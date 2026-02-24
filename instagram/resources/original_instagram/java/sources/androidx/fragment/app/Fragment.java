package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.loader.app.LoaderManager;
import androidx.savedstate.SavedStateRegistry;
import dalvik.annotation.optimization.NeverInline;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC042902n;
import p000X.AbstractC045903r;
import p000X.AbstractC07560Fc;
import p000X.AbstractC08910Kh;
import p000X.AbstractC14230bz;
import p000X.AbstractC14640ce;
import p000X.AbstractC14690cj;
import p000X.AbstractC14810cv;
import p000X.AbstractC15880ee;
import p000X.AbstractC17210gn;
import p000X.AbstractC17290gv;
import p000X.AbstractC17320gy;
import p000X.AbstractC17440hA;
import p000X.AbstractC17890ht;
import p000X.AbstractC18540iw;
import p000X.AbstractC19740ks;
import p000X.AbstractC20380lu;
import p000X.AbstractC21590nr;
import p000X.AbstractC23900ra;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.C00S;
import p000X.C00W;
import p000X.C00Z;
import p000X.C07030Db;
import p000X.C0BR;
import p000X.C14730cn;
import p000X.C14770cr;
import p000X.C14780cs;
import p000X.C14830cx;
import p000X.C15250dd;
import p000X.C15910eh;
import p000X.C15970en;
import p000X.C16540fi;
import p000X.C17200gm;
import p000X.C17280gu;
import p000X.C17910hv;
import p000X.C19000jg;
import p000X.C19780kw;
import p000X.C20280lk;
import p000X.C20370lt;
import p000X.C21650nx;
import p000X.C22660pa;
import p000X.C232108yc;
import p000X.C232128ye;
import p000X.C23910rb;
import p000X.EnumC17250gr;
import p000X.EnumC18520iu;
import p000X.EnumC18530iv;
import p000X.InterfaceC036400a;
import p000X.InterfaceC036500b;
import p000X.InterfaceC036800e;
import p000X.InterfaceC041602a;
import p000X.InterfaceC060509h;
import p000X.InterfaceC14820cw;
import p000X.InterfaceC15950el;

/* loaded from: classes.dex */
public class Fragment implements C00W, InterfaceC036400a, C00Z, InterfaceC036500b, InterfaceC036800e, ComponentCallbacks, View.OnCreateContextMenuListener {
    public static final int ACTIVITY_CREATED = 4;
    public static final int ATTACHED = 0;
    public static final int AWAITING_ENTER_EFFECTS = 6;
    public static final int AWAITING_EXIT_EFFECTS = 3;
    public static final int CREATED = 1;
    public static final int INITIALIZING = -1;
    public static final int RESUMED = 7;
    public static final int STARTED = 5;
    public static final Object USE_DEFAULT_TRANSITION = new Object();
    public static final int VIEW_CREATED = 2;
    public boolean mAdded;
    public C14770cr mAnimationInfo;
    public Bundle mArguments;
    public int mBackStackNesting;
    public boolean mBeingSaved;
    public boolean mCalled;
    public AbstractC15880ee mChildFragmentManager;
    public ViewGroup mContainer;
    public int mContainerId;
    public int mContentLayoutId;
    public InterfaceC15950el mDefaultFactory;
    public boolean mDeferStart;
    public boolean mDetached;
    public int mFragmentId;
    public AbstractC15880ee mFragmentManager;
    public boolean mFromLayout;
    public boolean mHasMenu;
    public boolean mHidden;
    public boolean mHiddenChanged;
    public AbstractC14810cv mHost;
    public boolean mInDynamicContainer;
    public boolean mInLayout;
    public boolean mIsCreated;
    public Boolean mIsPrimaryNavigationFragment;
    public LayoutInflater mLayoutInflater;
    public C19000jg mLifecycleRegistry;
    public EnumC18530iv mMaxState;
    public boolean mMenuVisible;
    public final AtomicInteger mNextLocalRequestCode;
    public final ArrayList mOnPreAttachedListeners;
    public Fragment mParentFragment;
    public boolean mPerformedCreateView;
    public Runnable mPostponedDurationRunnable;
    public Handler mPostponedHandler;
    public String mPreviousWho;
    public boolean mRemoving;
    public boolean mRestored;
    public boolean mRetainInstance;
    public boolean mRetainInstanceChangedWhileDetached;
    public Bundle mSavedFragmentState;
    public final AbstractC14690cj mSavedStateAttachListener;
    public C23910rb mSavedStateRegistryController;
    public Boolean mSavedUserVisibleHint;
    public Bundle mSavedViewRegistryState;
    public SparseArray mSavedViewState;
    public int mState;
    public String mTag;
    public Fragment mTarget;
    public int mTargetRequestCode;
    public String mTargetWho;
    public boolean mTransitioning;
    public boolean mUserVisibleHint;
    public View mView;
    public C16540fi mViewLifecycleOwner;
    public C17910hv mViewLifecycleOwnerLiveData;
    public String mWho;

    public class SavedState implements Parcelable {
        public static final Parcelable.Creator CREATOR = new C232108yc(0);
        public Bundle A00;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeBundle(this.A00);
        }
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new C19000jg(this, true);
        this.mSavedStateRegistryController = AbstractC23900ra.A00(this);
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        registerOnPreAttachListener(this.mSavedStateAttachListener);
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    private AbstractC042902n prepareCallInternal(final AbstractC045903r abstractC045903r, final InterfaceC060509h interfaceC060509h, final InterfaceC041602a interfaceC041602a) {
        if (this.mState <= 1) {
            final AtomicReference atomicReference = new AtomicReference();
            registerOnPreAttachListener(new AbstractC14690cj() { // from class: X.0cq
                @Override // p000X.AbstractC14690cj
                public final void A00() {
                    Fragment fragment = this;
                    String generateActivityResultKey = fragment.generateActivityResultKey();
                    C00S c00s = (C00S) interfaceC060509h.apply(null);
                    atomicReference.set(c00s.A02(interfaceC041602a, abstractC045903r, fragment, generateActivityResultKey));
                }
            });
            return new AbstractC042902n() { // from class: X.0ch
                @Override // p000X.AbstractC042902n
                public final void A00() {
                    AbstractC042902n abstractC042902n = (AbstractC042902n) atomicReference.getAndSet(null);
                    if (abstractC042902n != null) {
                        abstractC042902n.A00();
                    }
                }

                @Override // p000X.AbstractC042902n
                public final void A02(Object obj) {
                    AbstractC042902n abstractC042902n = (AbstractC042902n) atomicReference.get();
                    if (abstractC042902n == null) {
                        throw new IllegalStateException("Operation cannot be started before fragment is in created state");
                    }
                    abstractC042902n.A02(obj);
                }
            };
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).", sb);
        throw new IllegalStateException(sb.toString());
    }

    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (AbstractC15880ee.A0J(2)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" received the following in onActivityResult(): requestCode: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" resultCode: ", sb);
            sb.append(i2);
            AbstractC27914AsI.A0I(" data: ", sb);
        }
    }

    public void onAttach(Context context) {
        Activity activity;
        this.mCalled = true;
        AbstractC14810cv abstractC14810cv = this.mHost;
        if (abstractC14810cv == null || (activity = abstractC14810cv.A00) == null) {
            return;
        }
        this.mCalled = false;
        onAttach(activity);
    }

    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        AbstractC14810cv abstractC14810cv = this.mHost;
        if (abstractC14810cv == null || abstractC14810cv.A00 == null) {
            return;
        }
        this.mCalled = false;
        this.mCalled = true;
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" did not call through to super.onDetach()", sb);
            throw new C17200gm(sb.toString());
        }
        AbstractC15880ee abstractC15880ee = this.mChildFragmentManager;
        if (abstractC15880ee.A0E) {
            return;
        }
        abstractC15880ee.A0a();
        this.mChildFragmentManager = new C15910eh();
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (this.mHost == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" not attached to Activity", sb);
            throw new IllegalStateException(sb.toString());
        }
        if (AbstractC15880ee.A0J(2)) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb2);
            sb2.append(this);
            AbstractC27914AsI.A0I(" received the following in startIntentSenderForResult() requestCode: ", sb2);
            sb2.append(i);
            AbstractC27914AsI.A0I(" IntentSender: ", sb2);
            sb2.append(intentSender);
            AbstractC27914AsI.A0I(" fillInIntent: ", sb2);
            sb2.append(intent);
            AbstractC27914AsI.A0I(" options: ", sb2);
        }
        getParentFragmentManager().A0k(intent, intentSender, bundle, this, i, i2, i3, i4);
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    private C14770cr ensureAnimationInfo() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr != null) {
            return c14770cr;
        }
        C14770cr c14770cr2 = new C14770cr();
        this.mAnimationInfo = c14770cr2;
        return c14770cr2;
    }

    private int getMinimumMaxLifecycleState() {
        Fragment fragment;
        EnumC18530iv enumC18530iv = this.mMaxState;
        return (enumC18530iv == EnumC18530iv.A04 || (fragment = this.mParentFragment) == null) ? enumC18530iv.ordinal() : Math.min(enumC18530iv.ordinal(), fragment.getMinimumMaxLifecycleState());
    }

    private Fragment getTargetFragment(boolean z) {
        String str;
        if (z) {
            C17280gu c17280gu = AbstractC17290gv.A00;
            AbstractC17440hA abstractC17440hA = new AbstractC17440hA(this) { // from class: X.0hb
                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(this, r1.toString());
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Attempting to get target fragment from fragment ", sb);
                    sb.append(this);
                }
            };
            AbstractC17290gv.A08(abstractC17440hA);
            C17280gu A00 = AbstractC17290gv.A00(this);
            if (A00.A01.contains(EnumC17250gr.DETECT_TARGET_FRAGMENT_USAGE) && AbstractC17290gv.A0A(A00, getClass(), abstractC17440hA.getClass())) {
                AbstractC17290gv.A07(A00, abstractC17440hA);
            }
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        if (abstractC15880ee == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return abstractC15880ee.A0U.A00(str);
    }

    private void registerOnPreAttachListener(AbstractC14690cj abstractC14690cj) {
        if (this.mState >= 0) {
            abstractC14690cj.A00();
        } else {
            this.mOnPreAttachedListeners.add(abstractC14690cj);
        }
    }

    public void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        AbstractC15880ee abstractC15880ee;
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr != null) {
            c14770cr.A0J = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (abstractC15880ee = this.mFragmentManager) == null) {
            return;
        }
        final AbstractC14230bz A01 = AbstractC14230bz.A06.A01(viewGroup, abstractC15880ee);
        A01.A0D();
        if (z) {
            this.mHost.A02.post(new Runnable() { // from class: X.0cm
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC14230bz abstractC14230bz = A01;
                    if (!abstractC14230bz.A04.isEmpty()) {
                        abstractC14230bz.A0B();
                    }
                }
            });
        } else {
            A01.A0B();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public AbstractC14640ce createFragmentContainer() {
        return new C14730cn(this);
    }

    public Fragment findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.A0U.A01(str);
    }

    public String generateActivityResultKey() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("fragment_", sb);
        AbstractC27914AsI.A0I(this.mWho, sb);
        AbstractC27914AsI.A0I("_rq#", sb);
        sb.append(this.mNextLocalRequestCode.getAndIncrement());
        return sb.toString();
    }

    public final FragmentActivity getActivity() {
        AbstractC14810cv abstractC14810cv = this.mHost;
        if (abstractC14810cv == null) {
            return null;
        }
        return (FragmentActivity) abstractC14810cv.A00;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null || (bool = c14770cr.A09) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null || (bool = c14770cr.A0A) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final AbstractC15880ee getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" has not been attached yet.", sb);
        throw new IllegalStateException(sb.toString());
    }

    public Context getContext() {
        AbstractC14810cv abstractC14810cv = this.mHost;
        if (abstractC14810cv == null) {
            return null;
        }
        return abstractC14810cv.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
    
        if (r2 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        if (p000X.AbstractC15880ee.A0J(3) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Could not find Application instance from Context ", r1);
        r1.append(requireContext().getApplicationContext());
        p000X.AbstractC27914AsI.A0I(", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory", r1);
     */
    @Override // p000X.InterfaceC036400a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC15950el getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        InterfaceC15950el interfaceC15950el = this.mDefaultFactory;
        if (interfaceC15950el != null) {
            return interfaceC15950el;
        }
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
            } else {
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
        }
        C19780kw c19780kw = new C19780kw(application, this.mArguments, this);
        this.mDefaultFactory = c19780kw;
        return c19780kw;
    }

    public int getEnterAnim() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return 0;
        }
        return c14770cr.A01;
    }

    public Object getEnterTransition() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return null;
        }
        return c14770cr.A0B;
    }

    public AbstractC08910Kh getEnterTransitionCallback() {
        return null;
    }

    public int getExitAnim() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return 0;
        }
        return c14770cr.A02;
    }

    public Object getExitTransition() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return null;
        }
        return c14770cr.A0C;
    }

    public AbstractC08910Kh getExitTransitionCallback() {
        return null;
    }

    public View getFocusedView() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return null;
        }
        return c14770cr.A06;
    }

    @Deprecated
    public final AbstractC15880ee getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        AbstractC14810cv abstractC14810cv = this.mHost;
        if (abstractC14810cv == null) {
            return null;
        }
        return ((C14830cx) abstractC14810cv).A00;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        AbstractC14810cv abstractC14810cv = this.mHost;
        if (abstractC14810cv == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        FragmentActivity fragmentActivity = ((C14830cx) abstractC14810cv).A00;
        LayoutInflater cloneInContext = fragmentActivity.getLayoutInflater().cloneInContext(fragmentActivity);
        cloneInContext.setFactory2(this.mChildFragmentManager.A0S);
        return cloneInContext;
    }

    @Override // p000X.C00W
    public AbstractC18540iw getLifecycle() {
        return this.mLifecycleRegistry;
    }

    public int getNextTransition() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return 0;
        }
        return c14770cr.A03;
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    public final AbstractC15880ee getParentFragmentManager() {
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        if (abstractC15880ee != null) {
            return abstractC15880ee;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" not associated with a fragment manager.", sb);
        throw new IllegalStateException(sb.toString());
    }

    public boolean getPopDirection() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return false;
        }
        return c14770cr.A0K;
    }

    public int getPopEnterAnim() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return 0;
        }
        return c14770cr.A04;
    }

    public int getPopExitAnim() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return 0;
        }
        return c14770cr.A05;
    }

    public float getPostOnViewCreatedAlpha() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return 1.0f;
        }
        return c14770cr.A00;
    }

    public Object getReenterTransition() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return null;
        }
        Object obj = c14770cr.A0D;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public Object getReturnTransition() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return null;
        }
        Object obj = c14770cr.A0E;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // p000X.InterfaceC036500b
    public final SavedStateRegistry getSavedStateRegistry() {
        return this.mSavedStateRegistryController.A00;
    }

    public Object getSharedElementEnterTransition() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return null;
        }
        return c14770cr.A0F;
    }

    public Object getSharedElementReturnTransition() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return null;
        }
        Object obj = c14770cr.A0G;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList getSharedElementSourceNames() {
        ArrayList arrayList;
        C14770cr c14770cr = this.mAnimationInfo;
        return (c14770cr == null || (arrayList = c14770cr.A0H) == null) ? new ArrayList() : arrayList;
    }

    public ArrayList getSharedElementTargetNames() {
        ArrayList arrayList;
        C14770cr c14770cr = this.mAnimationInfo;
        return (c14770cr == null || (arrayList = c14770cr.A0I) == null) ? new ArrayList() : arrayList;
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public C00W getViewLifecycleOwner() {
        C16540fi c16540fi = this.mViewLifecycleOwner;
        if (c16540fi != null) {
            return c16540fi;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Can't access the Fragment View's LifecycleOwner for ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" when getView() is null i.e., before onCreateView() or after onDestroyView()", sb);
        throw new IllegalStateException(sb.toString());
    }

    public AbstractC17890ht getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // p000X.C00Z
    public C20370lt getViewModelStore() {
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        if (abstractC15880ee == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (getMinimumMaxLifecycleState() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap hashMap = abstractC15880ee.A09.A04;
        C20370lt c20370lt = (C20370lt) hashMap.get(this.mWho);
        if (c20370lt != null) {
            return c20370lt;
        }
        C20370lt c20370lt2 = new C20370lt();
        hashMap.put(this.mWho, c20370lt2);
        return c20370lt2;
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        Fragment fragment;
        if (this.mHidden) {
            return true;
        }
        return (this.mFragmentManager == null || (fragment = this.mParentFragment) == null || !fragment.isHidden()) ? false : true;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        Fragment fragment;
        if (this.mMenuVisible) {
            return this.mFragmentManager == null || (fragment = this.mParentFragment) == null || fragment.isMenuVisible();
        }
        return false;
    }

    public boolean isPostponed() {
        C14770cr c14770cr = this.mAnimationInfo;
        if (c14770cr == null) {
            return false;
        }
        return c14770cr.A0J;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    @NeverInline
    public final boolean isStateSaved() {
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        if (abstractC15880ee == null) {
            return false;
        }
        return abstractC15880ee.A1A();
    }

    /* renamed from: lambda$performCreateView$0$androidx-fragment-app-Fragment, reason: not valid java name */
    public /* synthetic */ void m573lambda$performCreateView$0$androidxfragmentappFragment() {
        C16540fi c16540fi = this.mViewLifecycleOwner;
        c16540fi.A01.A01.A04(this.mSavedViewRegistryState);
        this.mSavedViewRegistryState = null;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.A0f();
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.A0f();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" did not call through to super.onActivityCreated()", sb);
            throw new C17200gm(sb.toString());
        }
        restoreViewState();
        AbstractC15880ee abstractC15880ee = this.mChildFragmentManager;
        abstractC15880ee.A0H = false;
        abstractC15880ee.A0I = false;
        abstractC15880ee.A09.A01 = false;
        AbstractC15880ee.A0E(abstractC15880ee, 4);
    }

    public void performAttach() {
        Iterator it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            ((AbstractC14690cj) it.next()).A00();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.A0u(this, createFragmentContainer(), this.mHost);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.A01);
        if (!this.mCalled) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" did not call through to super.onAttach()", sb);
            throw new C17200gm(sb.toString());
        }
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        Iterator it2 = abstractC15880ee.A0Z.iterator();
        while (it2.hasNext()) {
            ((InterfaceC14820cw) it2.next()).E9d(this, abstractC15880ee);
        }
        AbstractC15880ee abstractC15880ee2 = this.mChildFragmentManager;
        abstractC15880ee2.A0H = false;
        abstractC15880ee2.A0I = false;
        abstractC15880ee2.A09.A01 = false;
        AbstractC15880ee.A0E(abstractC15880ee2, 0);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        return this.mChildFragmentManager.A1E(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.A0f();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.A08(new C232128ye(this, 0));
        onCreate(bundle);
        this.mIsCreated = true;
        if (this.mCalled) {
            this.mLifecycleRegistry.A0A(EnumC18520iu.ON_CREATE);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" did not call through to super.onCreate()", sb);
        throw new C17200gm(sb.toString());
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            z = true;
        }
        return z | this.mChildFragmentManager.A1D(menu, menuInflater);
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.A0f();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new C16540fi(this, getViewModelStore(), new Runnable() { // from class: X.0cg
            @Override // java.lang.Runnable
            public final void run() {
                Fragment.this.m573lambda$performCreateView$0$androidxfragmentappFragment();
            }
        });
        View onCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = onCreateView;
        C16540fi c16540fi = this.mViewLifecycleOwner;
        if (onCreateView == null) {
            if (c16540fi.A00 != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.mViewLifecycleOwner = null;
            return;
        }
        c16540fi.A00();
        if (AbstractC15880ee.A0J(3)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Setting ViewLifecycleOwner on View ", sb);
            sb.append(this.mView);
            AbstractC27914AsI.A0I(" for Fragment ", sb);
        }
        AbstractC20380lu.A01(this.mView, this.mViewLifecycleOwner);
        ViewTreeViewModelStoreOwner.A01(this.mView, this.mViewLifecycleOwner);
        C0BR.A01(this.mView, this.mViewLifecycleOwner);
        this.mViewLifecycleOwnerLiveData.A0A(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.A0a();
        this.mLifecycleRegistry.A0A(EnumC18520iu.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" did not call through to super.onDestroy()", sb);
        throw new C17200gm(sb.toString());
    }

    public void performDestroyView() {
        AbstractC15880ee.A0E(this.mChildFragmentManager, 1);
        if (this.mView != null) {
            C16540fi c16540fi = this.mViewLifecycleOwner;
            c16540fi.A00();
            if (c16540fi.A00.A07().A00(EnumC18530iv.A02)) {
                C16540fi c16540fi2 = this.mViewLifecycleOwner;
                c16540fi2.A00.A0A(EnumC18520iu.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" did not call through to super.onDestroyView()", sb);
            throw new C17200gm(sb.toString());
        }
        C07030Db c07030Db = LoaderManager.A00(this).A01.A00;
        int A00 = c07030Db.A00();
        for (int i = 0; i < A00; i++) {
            ((C22660pa) c07030Db.A04(i)).A0E();
        }
        this.mPerformedCreateView = false;
    }

    public void performMultiWindowModeChanged(boolean z) {
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        return this.mChildFragmentManager.A1F(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        this.mChildFragmentManager.A0o(menu);
    }

    public void performPause() {
        AbstractC15880ee.A0E(this.mChildFragmentManager, 5);
        if (this.mView != null) {
            C16540fi c16540fi = this.mViewLifecycleOwner;
            c16540fi.A00.A0A(EnumC18520iu.ON_PAUSE);
        }
        this.mLifecycleRegistry.A0A(EnumC18520iu.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" did not call through to super.onPause()", sb);
        throw new C17200gm(sb.toString());
    }

    public void performPictureInPictureModeChanged(boolean z) {
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            z = true;
        }
        return z | this.mChildFragmentManager.A1C(menu);
    }

    public void performPrimaryNavigationFragmentChanged() {
        boolean A1G = this.mFragmentManager.A1G(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != A1G) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(A1G);
            AbstractC15880ee abstractC15880ee = this.mChildFragmentManager;
            AbstractC15880ee.A0D(abstractC15880ee);
            AbstractC15880ee.A0B(abstractC15880ee.A05, abstractC15880ee);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.A0f();
        this.mChildFragmentManager.A19(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" did not call through to super.onResume()", sb);
            throw new C17200gm(sb.toString());
        }
        C19000jg c19000jg = this.mLifecycleRegistry;
        EnumC18520iu enumC18520iu = EnumC18520iu.ON_RESUME;
        c19000jg.A0A(enumC18520iu);
        if (this.mView != null) {
            this.mViewLifecycleOwner.A00.A0A(enumC18520iu);
        }
        AbstractC15880ee abstractC15880ee = this.mChildFragmentManager;
        abstractC15880ee.A0H = false;
        abstractC15880ee.A0I = false;
        abstractC15880ee.A09.A01 = false;
        AbstractC15880ee.A0E(abstractC15880ee, 7);
    }

    public void performStart() {
        this.mChildFragmentManager.A0f();
        this.mChildFragmentManager.A19(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" did not call through to super.onStart()", sb);
            throw new C17200gm(sb.toString());
        }
        C19000jg c19000jg = this.mLifecycleRegistry;
        EnumC18520iu enumC18520iu = EnumC18520iu.ON_START;
        c19000jg.A0A(enumC18520iu);
        if (this.mView != null) {
            this.mViewLifecycleOwner.A00.A0A(enumC18520iu);
        }
        AbstractC15880ee abstractC15880ee = this.mChildFragmentManager;
        abstractC15880ee.A0H = false;
        abstractC15880ee.A0I = false;
        abstractC15880ee.A09.A01 = false;
        AbstractC15880ee.A0E(abstractC15880ee, 5);
    }

    public void performStop() {
        AbstractC15880ee abstractC15880ee = this.mChildFragmentManager;
        abstractC15880ee.A0I = true;
        abstractC15880ee.A09.A01 = true;
        AbstractC15880ee.A0E(abstractC15880ee, 4);
        if (this.mView != null) {
            C16540fi c16540fi = this.mViewLifecycleOwner;
            c16540fi.A00.A0A(EnumC18520iu.ON_STOP);
        }
        this.mLifecycleRegistry.A0A(EnumC18520iu.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" did not call through to super.onStop()", sb);
        throw new C17200gm(sb.toString());
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        AbstractC15880ee.A0E(this.mChildFragmentManager, 2);
    }

    @Override // p000X.InterfaceC036800e
    public final AbstractC042902n registerForActivityResult(AbstractC045903r abstractC045903r, InterfaceC041602a interfaceC041602a) {
        return prepareCallInternal(abstractC045903r, new InterfaceC060509h() { // from class: X.0co
            @Override // p000X.InterfaceC060509h
            public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                Fragment fragment = Fragment.this;
                Object obj2 = fragment.mHost;
                return obj2 instanceof InterfaceC036700d ? ((InterfaceC036700d) obj2).Ays() : fragment.requireActivity().A05;
            }
        }, interfaceC041602a);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" not attached to Activity", sb);
            throw new IllegalStateException(sb.toString());
        }
        AbstractC15880ee parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.A01 != null) {
            String str = this.mWho;
            FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = new FragmentManager$LaunchedFragmentInfo();
            fragmentManager$LaunchedFragmentInfo.A01 = str;
            fragmentManager$LaunchedFragmentInfo.A00 = i;
            parentFragmentManager.A0B.addLast(fragmentManager$LaunchedFragmentInfo);
            parentFragmentManager.A01.A02(strArr);
        }
    }

    public final Bundle requireArguments() {
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            return bundle;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" does not have any arguments.", sb);
        throw new IllegalStateException(sb.toString());
    }

    public final Fragment requireParentFragment() {
        Fragment fragment = this.mParentFragment;
        if (fragment != null) {
            return fragment;
        }
        Context context = getContext();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        if (context == null) {
            sb.append(this);
            AbstractC27914AsI.A0I(" is not attached to any Fragment or host", sb);
            throw new IllegalStateException(sb.toString());
        }
        sb.append(this);
        AbstractC27914AsI.A0I(" is not a child Fragment, it is directly attached to ", sb);
        sb.append(getContext());
        throw new IllegalStateException(sb.toString());
    }

    public final View requireView() {
        View view = this.mView;
        if (view != null) {
            return view;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" did not return a View from onCreateView() or this was called before onCreateView().", sb);
        throw new IllegalStateException(sb.toString());
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.A0n(bundle);
        AbstractC15880ee abstractC15880ee = this.mChildFragmentManager;
        abstractC15880ee.A0H = false;
        abstractC15880ee.A0I = false;
        abstractC15880ee.A09.A01 = false;
        AbstractC15880ee.A0E(abstractC15880ee, 1);
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(this);
            AbstractC27914AsI.A0I(" did not call through to super.onViewStateRestored()", sb);
            throw new C17200gm(sb.toString());
        }
        if (this.mView != null) {
            C16540fi c16540fi = this.mViewLifecycleOwner;
            c16540fi.A00.A0A(EnumC18520iu.ON_CREATE);
        }
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        ensureAnimationInfo().A01 = i;
        ensureAnimationInfo().A02 = i2;
        ensureAnimationInfo().A04 = i3;
        ensureAnimationInfo().A05 = i4;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (!isAdded() || isHidden()) {
                return;
            }
            ((C14830cx) this.mHost).A00.invalidateOptionsMenu();
        }
    }

    public void setInitialSavedState(SavedState savedState) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (savedState == null || (bundle = savedState.A00) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                ((C14830cx) this.mHost).A00.invalidateOptionsMenu();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.A03 = i;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo != null) {
            ensureAnimationInfo().A0K = z;
        }
    }

    @Deprecated
    public void setRetainInstance(boolean z) {
        C17280gu c17280gu = AbstractC17290gv.A00;
        AbstractC17320gy abstractC17320gy = new AbstractC17320gy(this) { // from class: X.0hc
            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(this, r1.toString());
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Attempting to set retain instance for fragment ", sb);
                sb.append(this);
            }
        };
        AbstractC17290gv.A08(abstractC17320gy);
        C17280gu A00 = AbstractC17290gv.A00(this);
        if (A00.A01.contains(EnumC17250gr.DETECT_RETAIN_INSTANCE_USAGE) && AbstractC17290gv.A0A(A00, getClass(), abstractC17320gy.getClass())) {
            AbstractC17290gv.A07(A00, abstractC17320gy);
        }
        this.mRetainInstance = z;
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        if (abstractC15880ee == null) {
            this.mRetainInstanceChangedWhileDetached = true;
            return;
        }
        C15970en c15970en = abstractC15880ee.A09;
        if (z) {
            c15970en.A0a(this);
        } else {
            c15970en.A0b(this);
        }
    }

    @Deprecated
    public void setTargetFragment(final Fragment fragment, final int i) {
        if (fragment != null) {
            C17280gu c17280gu = AbstractC17290gv.A00;
            AbstractC17440hA abstractC17440hA = new AbstractC17440hA(this, fragment, i) { // from class: X.0hd
                public final Fragment A00;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(this, r1.toString());
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Attempting to set target fragment ", sb);
                    sb.append(fragment);
                    AbstractC27914AsI.A0I(" with request code ", sb);
                    sb.append(i);
                    AbstractC27914AsI.A0I(" for fragment ", sb);
                    sb.append(this);
                    this.A00 = fragment;
                }
            };
            AbstractC17290gv.A08(abstractC17440hA);
            C17280gu A00 = AbstractC17290gv.A00(this);
            if (A00.A01.contains(EnumC17250gr.DETECT_TARGET_FRAGMENT_USAGE) && AbstractC17290gv.A0A(A00, getClass(), abstractC17440hA.getClass())) {
                AbstractC17290gv.A07(A00, abstractC17440hA);
            }
        }
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        AbstractC15880ee abstractC15880ee2 = fragment != null ? fragment.mFragmentManager : null;
        if (abstractC15880ee != null && abstractC15880ee2 != null && abstractC15880ee != abstractC15880ee2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb);
            sb.append(fragment);
            AbstractC27914AsI.A0I(" must share the same FragmentManager to be set as a target fragment", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.getTargetFragment(false)) {
            if (fragment2.equals(this)) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Setting ", sb2);
                sb2.append(fragment);
                AbstractC27914AsI.A0I(" as the target of ", sb2);
                sb2.append(this);
                AbstractC27914AsI.A0I(" would create a target cycle", sb2);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        if (fragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || fragment.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = fragment;
        } else {
            this.mTargetWho = fragment.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r5 != false) goto L23;
     */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setUserVisibleHint(final boolean z) {
        AbstractC15880ee abstractC15880ee;
        C17280gu c17280gu = AbstractC17290gv.A00;
        AbstractC17210gn abstractC17210gn = new AbstractC17210gn(this, z) { // from class: X.0he
            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(this, r1.toString());
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Attempting to set user visible hint to ", sb);
                sb.append(z);
                AbstractC27914AsI.A0I(" for fragment ", sb);
                sb.append(this);
            }
        };
        AbstractC17290gv.A08(abstractC17210gn);
        C17280gu A00 = AbstractC17290gv.A00(this);
        if (A00.A01.contains(EnumC17250gr.DETECT_SET_USER_VISIBLE_HINT) && AbstractC17290gv.A0A(A00, getClass(), abstractC17210gn.getClass())) {
            AbstractC17290gv.A07(A00, abstractC17210gn);
        }
        if (!this.mUserVisibleHint && z && this.mState < 5 && (abstractC15880ee = this.mFragmentManager) != null && isAdded() && this.mIsCreated) {
            abstractC15880ee.A13(abstractC15880ee.A0W(this));
        }
        this.mUserVisibleHint = z;
        boolean z2 = this.mState < 5;
        this.mDeferStart = z2;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        AbstractC14810cv abstractC14810cv = this.mHost;
        if (abstractC14810cv != null) {
            return AbstractC07560Fc.A08(((C14830cx) abstractC14810cv).A00, str);
        }
        return false;
    }

    public void startActivity(Intent intent, Bundle bundle) {
        AbstractC14810cv abstractC14810cv = this.mHost;
        if (abstractC14810cv != null) {
            abstractC14810cv.A02(intent, -1, bundle);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" not attached to Activity", sb);
        throw new IllegalStateException(sb.toString());
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !ensureAnimationInfo().A0J) {
            return;
        }
        if (this.mHost == null) {
            ensureAnimationInfo().A0J = false;
        } else if (Looper.myLooper() != this.mHost.A02.getLooper()) {
            this.mHost.A02.postAtFrontOfQueue(new Runnable() { // from class: X.0cl
                @Override // java.lang.Runnable
                public final void run() {
                    Fragment.this.callStartTransitionListener(false);
                }
            });
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I("{", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
        AbstractC27914AsI.A0I("}", sb);
        AbstractC27914AsI.A0I(" (", sb);
        AbstractC27914AsI.A0I(this.mWho, sb);
        if (this.mFragmentId != 0) {
            AbstractC27914AsI.A0I(" id=0x", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(this.mFragmentId), sb);
        }
        if (this.mTag != null) {
            AbstractC27914AsI.A0I(" tag=", sb);
            AbstractC27914AsI.A0I(this.mTag, sb);
        }
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }

    public Fragment(int i) {
        this();
        this.mContentLayoutId = i;
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getContext() != null) {
            LoaderManager.A00(this).A01.A0a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Child ", sb);
        sb.append(this.mChildFragmentManager);
        AbstractC27914AsI.A0I(":", sb);
        printWriter.println(sb.toString());
        AbstractC15880ee abstractC15880ee = this.mChildFragmentManager;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I("  ", sb2);
        abstractC15880ee.A18(sb2.toString(), fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (p000X.AbstractC15880ee.A0J(3) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("Could not find Application instance from Context ", r1);
        r1.append(requireContext().getApplicationContext());
        p000X.AbstractC27914AsI.A0I(", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
    
        if (r3 == null) goto L8;
     */
    @Override // p000X.InterfaceC036400a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC21590nr getDefaultViewModelCreationExtras() {
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                applicationContext = null;
                break;
            }
            if (!(applicationContext instanceof Application)) {
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
        }
        C21650nx c21650nx = new C21650nx();
        if (applicationContext != null) {
            c21650nx.A01(C20280lk.A02, applicationContext);
        }
        c21650nx.A01(AbstractC19740ks.A01, this);
        c21650nx.A01(AbstractC19740ks.A02, this);
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            c21650nx.A01(AbstractC19740ks.A00, bundle);
        }
        return c21650nx;
    }

    @Deprecated
    public LoaderManager getLoaderManager() {
        return LoaderManager.A00(this);
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        AbstractC17290gv.A02(this);
        return this.mRetainInstance;
    }

    public final String getString(int i, Object... objArr) {
        return requireContext().getResources().getString(i, objArr);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        AbstractC17290gv.A03(this);
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return requireContext().getResources().getText(i);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new C15910eh();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1986149221);
        this.mCalled = true;
        AbstractC315719l.A09(1469501862, A02);
    }

    public void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(412399288);
        this.mCalled = true;
        if (this.mSavedFragmentState != null) {
            restoreChildFragmentState();
        }
        AbstractC15880ee abstractC15880ee = this.mChildFragmentManager;
        if (abstractC15880ee.A00 < 1) {
            abstractC15880ee.A0H = false;
            abstractC15880ee.A0I = false;
            abstractC15880ee.A09.A01 = false;
            AbstractC15880ee.A0E(abstractC15880ee, 1);
        }
        AbstractC315719l.A09(1111400336, A02);
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1027310901);
        int i = this.mContentLayoutId;
        if (i == 0) {
            AbstractC315719l.A09(1196706451, A02);
            return null;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        AbstractC315719l.A09(1445078932, A02);
        return inflate;
    }

    public void onDestroy() {
        int A02 = AbstractC315719l.A02(1429640738);
        this.mCalled = true;
        AbstractC315719l.A09(55621516, A02);
    }

    public void onDestroyView() {
        int A02 = AbstractC315719l.A02(-961299403);
        this.mCalled = true;
        AbstractC315719l.A09(223467279, A02);
    }

    public void onDetach() {
        int A02 = AbstractC315719l.A02(1887423784);
        this.mCalled = true;
        AbstractC315719l.A09(1766004772, A02);
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onPause() {
        int A02 = AbstractC315719l.A02(-741365511);
        this.mCalled = true;
        AbstractC315719l.A09(257018534, A02);
    }

    public void onResume() {
        int A02 = AbstractC315719l.A02(339993235);
        this.mCalled = true;
        AbstractC315719l.A09(-70928354, A02);
    }

    public void onStart() {
        int A02 = AbstractC315719l.A02(-179177744);
        this.mCalled = true;
        AbstractC315719l.A09(84446793, A02);
    }

    public void onStop() {
        int A02 = AbstractC315719l.A02(1602857852);
        this.mCalled = true;
        AbstractC315719l.A09(1867857833, A02);
    }

    public void onViewStateRestored(Bundle bundle) {
        int A02 = AbstractC315719l.A02(865006028);
        this.mCalled = true;
        AbstractC315719l.A09(881477546, A02);
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = onGetLayoutInflater;
        return onGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        ensureAnimationInfo().A0J = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        AbstractC15880ee abstractC15880ee = this.mFragmentManager;
        Handler handler2 = abstractC15880ee != null ? abstractC15880ee.A08.A02 : new Handler(Looper.getMainLooper());
        this.mPostponedHandler = handler2;
        handler2.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final FragmentActivity requireActivity() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            return activity;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" not attached to an activity.", sb);
        throw new IllegalStateException(sb.toString());
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" not attached to a context.", sb);
        throw new IllegalStateException(sb.toString());
    }

    @Deprecated
    public final AbstractC15880ee requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" not attached to a host.", sb);
        throw new IllegalStateException(sb.toString());
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        ensureAnimationInfo().A09 = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        ensureAnimationInfo().A0A = Boolean.valueOf(z);
    }

    public void setEnterSharedElementCallback(AbstractC08910Kh abstractC08910Kh) {
        ensureAnimationInfo().A07 = abstractC08910Kh;
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().A0B = obj;
    }

    public void setExitSharedElementCallback(AbstractC08910Kh abstractC08910Kh) {
        ensureAnimationInfo().A08 = abstractC08910Kh;
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().A0C = obj;
    }

    public void setFocusedView(View view) {
        ensureAnimationInfo().A06 = view;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        ensureAnimationInfo().A00 = f;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().A0D = obj;
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().A0E = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().A0F = obj;
    }

    public void setSharedElementNames(ArrayList arrayList, ArrayList arrayList2) {
        ensureAnimationInfo();
        C14770cr c14770cr = this.mAnimationInfo;
        c14770cr.A0H = arrayList;
        c14770cr.A0I = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().A0G = obj;
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new C15910eh();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new Runnable() { // from class: X.0ci
            @Override // java.lang.Runnable
            public final void run() {
                Fragment.this.startPostponedEnterTransition();
            }
        };
        this.mMaxState = EnumC18530iv.A05;
        this.mViewLifecycleOwnerLiveData = new C17910hv();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList();
        this.mSavedStateAttachListener = new AbstractC14690cj() { // from class: X.0ck
            @Override // p000X.AbstractC14690cj
            public final void A00() {
                Fragment fragment = Fragment.this;
                fragment.mSavedStateRegistryController.A01.A03();
                AbstractC19740ks.A02(fragment);
                Bundle bundle = fragment.mSavedFragmentState;
                fragment.mSavedStateRegistryController.A01.A04(bundle != null ? bundle.getBundle("registryState") : null);
            }
        };
        initLifecycle();
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str, Bundle bundle) {
        try {
            Fragment fragment = (Fragment) C15250dd.A00(str, context.getClassLoader()).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle != null) {
                bundle.setClassLoader(fragment.getClass().getClassLoader());
                fragment.setArguments(bundle);
            }
            return fragment;
        } catch (IllegalAccessException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to instantiate fragment ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(": make sure class name exists, is public, and has an empty constructor that is public", sb);
            throw new C14780cs(sb.toString(), e);
        } catch (InstantiationException e2) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to instantiate fragment ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I(": make sure class name exists, is public, and has an empty constructor that is public", sb2);
            throw new C14780cs(sb2.toString(), e2);
        } catch (NoSuchMethodException e3) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to instantiate fragment ", sb3);
            AbstractC27914AsI.A0I(str, sb3);
            AbstractC27914AsI.A0I(": could not find Fragment constructor", sb3);
            throw new C14780cs(sb3.toString(), e3);
        } catch (InvocationTargetException e4) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to instantiate fragment ", sb4);
            AbstractC27914AsI.A0I(str, sb4);
            AbstractC27914AsI.A0I(": calling Fragment constructor caused an exception", sb4);
            throw new C14780cs(sb4.toString(), e4);
        }
    }

    private void restoreViewState() {
        Bundle bundle;
        if (AbstractC15880ee.A0J(3)) {
            AbstractC27914AsI.A0I("moveto RESTORE_VIEW_STATE: ", new StringBuilder());
        }
        if (this.mView != null) {
            Bundle bundle2 = this.mSavedFragmentState;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            restoreViewState(bundle);
        }
        this.mSavedFragmentState = null;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        if (layoutInflater == null) {
            LayoutInflater onGetLayoutInflater = onGetLayoutInflater(null);
            this.mLayoutInflater = onGetLayoutInflater;
            return onGetLayoutInflater;
        }
        return layoutInflater;
    }

    @NeverInline
    public final String getString(int i) {
        return requireContext().getResources().getString(i);
    }

    @Deprecated
    public final Fragment getTargetFragment() {
        return getTargetFragment(true);
    }

    @Deprecated
    public void onAttach(Activity activity) {
        int A02 = AbstractC315719l.A02(894618012);
        this.mCalled = true;
        AbstractC315719l.A09(-1276121473, A02);
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().A0J = true;
    }

    public final AbstractC042902n registerForActivityResult(AbstractC045903r abstractC045903r, final C00S c00s, InterfaceC041602a interfaceC041602a) {
        return prepareCallInternal(abstractC045903r, new InterfaceC060509h() { // from class: X.0cp
            @Override // p000X.InterfaceC060509h
            public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                return c00s;
            }
        }, interfaceC041602a);
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost != null) {
            AbstractC15880ee abstractC15880ee = this.mFragmentManager;
            if (abstractC15880ee == null) {
                abstractC15880ee = getParentFragmentManager();
            }
            if (abstractC15880ee.A02 != null) {
                String str = this.mWho;
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = new FragmentManager$LaunchedFragmentInfo();
                fragmentManager$LaunchedFragmentInfo.A01 = str;
                fragmentManager$LaunchedFragmentInfo.A00 = i;
                abstractC15880ee.A0B.addLast(fragmentManager$LaunchedFragmentInfo);
                if (bundle != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
                }
                abstractC15880ee.A02.A02(intent);
                return;
            }
            abstractC15880ee.A08.A02(intent, i, bundle);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" not attached to Activity", sb);
        throw new IllegalStateException(sb.toString());
    }
}
