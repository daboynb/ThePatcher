package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.PowerManager;
import android.text.TextPaint;
import android.util.Log;
import android.view.View;
import android.webkit.CookieManager;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JniCommon;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.whatsapp.AbstractAppShellDelegate;
import com.whatsapp.Main;
import com.whatsapp.accountdelete.account.delete.DeleteAccountActivity;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity;
import com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AHH implements Runnable {
    public final int $t;
    public final Object A00;

    public static final void A01(ByteBuffer byteBuffer) {
        ByteBuffer duplicate;
        if (byteBuffer.position() == byteBuffer.limit()) {
            byteBuffer.limit(0);
        }
        if (byteBuffer.limit() == byteBuffer.capacity()) {
            if (byteBuffer.remaining() > byteBuffer.capacity() / 2) {
                duplicate = ByteBuffer.allocateDirect(byteBuffer.remaining());
                try {
                    duplicate.put(byteBuffer);
                    duplicate.flip();
                } catch (IllegalArgumentException e) {
                    throw new Exception(e) { // from class: X.950
                    };
                }
            } else {
                duplicate = byteBuffer.duplicate();
            }
            byteBuffer.clear();
            try {
                byteBuffer.put(duplicate);
                byteBuffer.flip();
            } catch (IllegalArgumentException e2) {
                throw new Exception(e2) { // from class: X.950
                };
            }
        }
    }

    public AHH(DeleteAccountActivity deleteAccountActivity) {
        this.$t = 30;
        this.A00 = deleteAccountActivity;
    }

    public static AHH A00(Object obj, int i) {
        return new AHH(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x09a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0953 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x098a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x098f A[Catch: 950 -> 0x0a23, InvalidMarkException -> 0x0a3c, BufferOverflowException -> 0x0a55, IOException -> 0x0ab4, all -> 0x0adc, TryCatch #38 {IOException -> 0x0ab4, BufferOverflowException -> 0x0a55, blocks: (B:66:0x0897, B:82:0x08f6, B:84:0x0903, B:86:0x091b, B:87:0x091e, B:92:0x092a, B:94:0x092e, B:96:0x0939, B:97:0x093b, B:99:0x0943, B:101:0x0949, B:103:0x094d, B:106:0x0953, B:108:0x0959, B:112:0x0965, B:114:0x096b, B:116:0x0971, B:118:0x0975, B:119:0x0998, B:120:0x099b, B:134:0x09d7, B:138:0x09f4, B:139:0x09fe, B:141:0x097f, B:148:0x0983, B:144:0x098b, B:146:0x098f, B:157:0x09e4, B:152:0x09ff, B:167:0x0a0a, B:168:0x0a14, B:171:0x0a16, B:172:0x0a22), top: B:63:0x00ef, outer: #36 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0983 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0d11 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0cc6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0903 A[Catch: 950 -> 0x0a23, InvalidMarkException -> 0x0a3c, BufferOverflowException -> 0x0a55, IOException -> 0x0ab4, all -> 0x0adc, TRY_ENTER, TRY_LEAVE, TryCatch #38 {IOException -> 0x0ab4, BufferOverflowException -> 0x0a55, blocks: (B:66:0x0897, B:82:0x08f6, B:84:0x0903, B:86:0x091b, B:87:0x091e, B:92:0x092a, B:94:0x092e, B:96:0x0939, B:97:0x093b, B:99:0x0943, B:101:0x0949, B:103:0x094d, B:106:0x0953, B:108:0x0959, B:112:0x0965, B:114:0x096b, B:116:0x0971, B:118:0x0975, B:119:0x0998, B:120:0x099b, B:134:0x09d7, B:138:0x09f4, B:139:0x09fe, B:141:0x097f, B:148:0x0983, B:144:0x098b, B:146:0x098f, B:157:0x09e4, B:152:0x09ff, B:167:0x0a0a, B:168:0x0a14, B:171:0x0a16, B:172:0x0a22), top: B:63:0x00ef, outer: #36 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x092a A[Catch: 950 -> 0x0a23, InvalidMarkException -> 0x0a3c, BufferOverflowException -> 0x0a55, IOException -> 0x0ab4, all -> 0x0adc, TryCatch #38 {IOException -> 0x0ab4, BufferOverflowException -> 0x0a55, blocks: (B:66:0x0897, B:82:0x08f6, B:84:0x0903, B:86:0x091b, B:87:0x091e, B:92:0x092a, B:94:0x092e, B:96:0x0939, B:97:0x093b, B:99:0x0943, B:101:0x0949, B:103:0x094d, B:106:0x0953, B:108:0x0959, B:112:0x0965, B:114:0x096b, B:116:0x0971, B:118:0x0975, B:119:0x0998, B:120:0x099b, B:134:0x09d7, B:138:0x09f4, B:139:0x09fe, B:141:0x097f, B:148:0x0983, B:144:0x098b, B:146:0x098f, B:157:0x09e4, B:152:0x09ff, B:167:0x0a0a, B:168:0x0a14, B:171:0x0a16, B:172:0x0a22), top: B:63:0x00ef, outer: #36 }] */
    /* JADX WARN: Type inference failed for: r6v9, types: [X.Gip, java.util.AbstractCollection] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        AbstractC218939mo A00;
        String str;
        StringBuilder A04;
        boolean z;
        float f;
        float f2;
        float f3;
        C9FN c9fn;
        Bitmap bitmap;
        Function1 function1;
        AbstractC2037790t abstractC2037790t;
        C21270sv c21270sv;
        Set set;
        InterfaceC23461Abj interfaceC23461Abj;
        AtomicBoolean atomicBoolean;
        Executor executor;
        String str2;
        Runnable runnable;
        AbstractC218939mo A002;
        StringBuilder A042;
        HashMap hashMap;
        C218129l0 c218129l0;
        File file;
        File createTempFile;
        DataOutputStream dataOutputStream;
        Iterator A15;
        int i;
        ByteBuffer byteBuffer;
        C9QA c9qa;
        ByteBuffer byteBuffer2;
        int read;
        InterfaceC23291AWa interfaceC23291AWa;
        ByteBuffer CBa;
        Function1 function12;
        C9KH c9kh;
        C07500Oz<ByteBuffer> c07500Oz;
        String str3;
        View view;
        TextPaint paint;
        DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment;
        WaButtonWithLoader waButtonWithLoader;
        WDSTextField wDSTextField;
        InterfaceC23412AaX interfaceC23412AaX;
        switch (this.$t) {
            case 0:
                C218699mI c218699mI = (C218699mI) this.A00;
                AbstractC218969mr abstractC218969mr = c218699mI.A02;
                ReentrantReadWriteLock.ReadLock readLock = abstractC218969mr.A09.readLock();
                C00C.A06(readLock);
                readLock.lock();
                try {
                    try {
                        interfaceC23461Abj = abstractC218969mr.A0B;
                    } finally {
                        readLock.unlock();
                    }
                } catch (SQLiteException e) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
                    c21270sv = C21270sv.A00;
                } catch (IllegalStateException e2) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
                    c21270sv = C21270sv.A00;
                }
                if (interfaceC23461Abj != null && interfaceC23461Abj.isOpen()) {
                    if (!c218699mI.A0D) {
                        InterfaceC23458Abg interfaceC23458Abg = abstractC218969mr.A00;
                        if (interfaceC23458Abg == null) {
                            C00C.A0F("internalOpenHelper");
                            throw null;
                        }
                        ((C8BS) ((C223009uq) interfaceC23458Abg).A04.getValue()).A00();
                    }
                    if (!c218699mI.A0D) {
                        Log.e("ROOM", "database is not initialized even though it is open");
                    } else if (c218699mI.A06.compareAndSet(true, false) && !AbstractC218969mr.A00(abstractC218969mr).inTransaction()) {
                        InterfaceC23461Abj A003 = AbstractC218969mr.A00(abstractC218969mr);
                        A003.beginTransactionNonExclusive();
                        try {
                            C37251Gip c37251Gip = new C37251Gip();
                            Cursor A02 = abstractC218969mr.A02(new C223039uu("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", null));
                            while (A02.moveToNext()) {
                                try {
                                    AbstractC34821ac.A1Y(c37251Gip, A02.getInt(0));
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(A02, th);
                                        throw th2;
                                    }
                                }
                            }
                            A02.close();
                            ?? A004 = C07X.A00(c37251Gip);
                            if (!A004.isEmpty()) {
                                if (c218699mI.A0C == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                InterfaceC23417Aau interfaceC23417Aau = c218699mI.A0C;
                                if (interfaceC23417Aau == null) {
                                    throw AbstractC34801aa.A0y("Required value was null.");
                                }
                                interfaceC23417Aau.executeUpdateDelete();
                            }
                            A003.setTransactionSuccessful();
                            A003.endTransaction();
                            c21270sv = A004;
                            readLock.unlock();
                            if (c21270sv.isEmpty()) {
                                return;
                            }
                            C035206g c035206g = c218699mI.A00;
                            synchronized (c035206g) {
                                Iterator it = c035206g.iterator();
                                while (it.hasNext()) {
                                    C208809Le c208809Le = (C208809Le) AbstractC34891aj.A0g(it);
                                    int i2 = 0;
                                    int[] iArr = c208809Le.A02;
                                    int length = iArr.length;
                                    if (length != 0) {
                                        int i3 = 0;
                                        if (length != 1) {
                                            C37251Gip c37251Gip2 = new C37251Gip();
                                            int i4 = 0;
                                            do {
                                                i2++;
                                                if (AbstractC34831ad.A1b(c21270sv, iArr[i3])) {
                                                    c37251Gip2.add(c208809Le.A03[i4]);
                                                }
                                                i3++;
                                                i4 = i2;
                                            } while (i3 < length);
                                            set = C07X.A00(c37251Gip2);
                                        } else if (AbstractC34831ad.A1b(c21270sv, iArr[0])) {
                                            set = c208809Le.A01;
                                        }
                                        if (set.isEmpty()) {
                                            c208809Le.A00.A00(set);
                                        }
                                    }
                                    set = C21270sv.A00;
                                    if (set.isEmpty()) {
                                    }
                                }
                            }
                            return;
                        } catch (Throwable th3) {
                            A003.endTransaction();
                            throw th3;
                        }
                    }
                }
                return;
            case 1:
                C8EH c8eh = (C8EH) this.A00;
                if (c8eh.A07.compareAndSet(false, true)) {
                    C218699mI c218699mI2 = c8eh.A01.A06;
                    C9PB c9pb = c8eh.A00;
                    C00C.A0A(c9pb, 0);
                    c218699mI2.A01(new C187238Go(c9pb, c218699mI2));
                }
                do {
                    AtomicBoolean atomicBoolean2 = c8eh.A05;
                    if (!atomicBoolean2.compareAndSet(false, true)) {
                        return;
                    }
                    Object obj = null;
                    boolean z2 = false;
                    while (true) {
                        try {
                            atomicBoolean = c8eh.A06;
                            if (atomicBoolean.compareAndSet(true, false)) {
                                try {
                                    obj = c8eh.A04.call();
                                    z2 = true;
                                } catch (Exception e3) {
                                    throw new RuntimeException("Exception while computing database live data.", e3);
                                }
                            } else {
                                if (z2) {
                                    c8eh.A0C(obj);
                                }
                                if (!z2) {
                                    return;
                                }
                            }
                        } finally {
                            atomicBoolean2.set(false);
                        }
                    }
                } while (atomicBoolean.get());
                return;
            case 2:
                C8EH c8eh2 = (C8EH) this.A00;
                boolean A1L = AbstractC34841ae.A1L(((AbstractC034906d) c8eh2).A00);
                if (c8eh2.A06.compareAndSet(false, true) && A1L) {
                    boolean z3 = c8eh2.A08;
                    AbstractC218969mr abstractC218969mr2 = c8eh2.A01;
                    if (z3) {
                        executor = abstractC218969mr2.A04;
                        if (executor == null) {
                            str2 = "internalTransactionExecutor";
                            C00C.A0F(str2);
                            throw null;
                        }
                        runnable = c8eh2.A03;
                    } else {
                        executor = abstractC218969mr2.A03;
                        if (executor == null) {
                            str2 = "internalQueryExecutor";
                            C00C.A0F(str2);
                            throw null;
                        }
                        runnable = c8eh2.A03;
                    }
                    executor.execute(runnable);
                    return;
                }
                return;
            case 3:
            case 5:
                ((AtomicBoolean) this.A00).set(true);
                return;
            case 4:
                AbstractC34831ad.A1K((InterfaceC07740Px) this.A00);
                return;
            case 6:
                C223279vJ c223279vJ = (C223279vJ) this.A00;
                C210889Ve c210889Ve = c223279vJ.A08;
                String str4 = c210889Ve.A01;
                if (c223279vJ.A00 < 2) {
                    c223279vJ.A00 = 2;
                    AbstractC218939mo A005 = AbstractC218939mo.A00();
                    str = C223279vJ.A0E;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Stopping work for WorkSpec ");
                    C87Y.A11(A005, str4, str, A043);
                    Context context = c223279vJ.A04;
                    Intent A022 = C87T.A02(context, SystemAlarmService.class);
                    A022.setAction("ACTION_STOP_WORK");
                    C223179v9.A00(A022, c210889Ve);
                    Executor executor2 = c223279vJ.A09;
                    C223189vA c223189vA = c223279vJ.A06;
                    int i5 = c223279vJ.A03;
                    RunnableC22984AGj.A00(A022, c223189vA, executor2, i5);
                    boolean A05 = c223189vA.A04.A05(str4);
                    A00 = AbstractC218939mo.A00();
                    A04 = AnonymousClass000.A04();
                    if (A05) {
                        A04.append("WorkSpec ");
                        A04.append(str4);
                        C87Y.A11(A00, " needs to be rescheduled", str, A04);
                        Intent A023 = C87T.A02(context, SystemAlarmService.class);
                        A023.setAction("ACTION_SCHEDULE_WORK");
                        C223179v9.A00(A023, c210889Ve);
                        RunnableC22984AGj.A00(A023, c223189vA, executor2, i5);
                        return;
                    }
                    A04.append("Processor does not have WorkSpec ");
                    A04.append(str4);
                    str4 = ". No need to reschedule";
                } else {
                    A00 = AbstractC218939mo.A00();
                    str = C223279vJ.A0E;
                    A04 = AnonymousClass000.A04();
                    A04.append("Already stopped work for ");
                }
                C87Y.A11(A00, str4, str, A04);
                return;
            case 7:
                C223279vJ c223279vJ2 = (C223279vJ) this.A00;
                if (c223279vJ2.A00 != 0) {
                    AbstractC218939mo A006 = AbstractC218939mo.A00();
                    String str5 = C223279vJ.A0E;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Already started work for ");
                    A006.A02(str5, AbstractC34821ac.A1G(c223279vJ2.A08, A044));
                    return;
                }
                c223279vJ2.A00 = 1;
                AbstractC218939mo A007 = AbstractC218939mo.A00();
                String str6 = C223279vJ.A0E;
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("onAllConstraintsMet for ");
                C210889Ve c210889Ve2 = c223279vJ2.A08;
                A007.A02(str6, AbstractC34821ac.A1G(c210889Ve2, A045));
                C223189vA c223189vA2 = c223279vJ2.A06;
                if (!c223189vA2.A04.A04(null, c223279vJ2.A05)) {
                    C223279vJ.A00(c223279vJ2);
                    return;
                }
                C215709ga c215709ga = c223189vA2.A08;
                synchronized (c215709ga.A01) {
                    C87Y.A10(AbstractC218939mo.A00(), c210889Ve2, "Starting timer for ", C215709ga.A04, AnonymousClass000.A04());
                    c215709ga.A00(c210889Ve2);
                    AER aer = new AER(c210889Ve2, c215709ga);
                    c215709ga.A03.put(c210889Ve2, aer);
                    c215709ga.A02.put(c210889Ve2, c223279vJ2);
                    ((C223149v6) c215709ga.A00).A00.postDelayed(aer, 600000L);
                }
                return;
            case 8:
                C223189vA c223189vA3 = (C223189vA) this.A00;
                List list = c223189vA3.A0A;
                synchronized (list) {
                    c223189vA3.A00 = (Intent) list.get(0);
                }
                Intent intent = c223189vA3.A00;
                if (intent != null) {
                    String action = intent.getAction();
                    int intExtra = c223189vA3.A00.getIntExtra("KEY_START_ID", 0);
                    AbstractC218939mo A008 = AbstractC218939mo.A00();
                    String str7 = C223189vA.A0B;
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("Processing command ");
                    A046.append(c223189vA3.A00);
                    A008.A02(str7, AbstractC34851af.A0r(", ", A046, intExtra));
                    Context context2 = c223189vA3.A03;
                    StringBuilder A11 = AbstractC34831ad.A11(action);
                    A11.append(" (");
                    A11.append(intExtra);
                    PowerManager.WakeLock A009 = AbstractC213469cj.A00(context2, AnonymousClass000.A03(")", A11));
                    try {
                        AbstractC218939mo A0010 = AbstractC218939mo.A00();
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("Acquiring operation wake lock (");
                        A047.append(action);
                        C87Y.A10(A0010, A009, ") ", str7, A047);
                        A009.acquire();
                        c223189vA3.A07.A01(c223189vA3.A00, c223189vA3, intExtra);
                        A002 = AbstractC218939mo.A00();
                        A042 = AnonymousClass000.A04();
                        C3WG.A1A("Releasing operation wake lock (", action, ") ", A042);
                    } catch (Throwable th4) {
                        try {
                            AbstractC218939mo.A00().A07(str7, "Unexpected error in onHandleIntent", th4);
                            A002 = AbstractC218939mo.A00();
                            A042 = AnonymousClass000.A04();
                            A042.append("Releasing operation wake lock (");
                            A042.append(action);
                            A042.append(") ");
                        } catch (Throwable th5) {
                            AbstractC218939mo A0011 = AbstractC218939mo.A00();
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("Releasing operation wake lock (");
                            A048.append(action);
                            C87Y.A10(A0011, A009, ") ", str7, A048);
                            A009.release();
                            ((C223399vV) c223189vA3.A09).A02.execute(new AEK(c223189vA3));
                            throw th5;
                        }
                    }
                    A002.A02(str7, AbstractC34821ac.A1G(A009, A042));
                    A009.release();
                    executor = ((C223399vV) c223189vA3.A09).A02;
                    runnable = new AEK(c223189vA3);
                    executor.execute(runnable);
                    return;
                }
                return;
            case 9:
                C220119p8 c220119p8 = ((C9KE) this.A00).A02;
                AtomicBoolean atomicBoolean3 = c220119p8.A0B;
                if (atomicBoolean3.get()) {
                    synchronized (c220119p8.A03) {
                        atomicBoolean3.set(false);
                        hashMap = new HashMap(c220119p8.A07);
                    }
                    try {
                        c218129l0 = c220119p8.A02;
                        file = (File) c218129l0.A01.get();
                        createTempFile = File.createTempFile(AbstractC34871ah.A0s(C87Y.A0p(file), '.'), ".tmp", file.getParentFile());
                        C00C.A09(createTempFile);
                        dataOutputStream = new DataOutputStream(new BufferedOutputStream(AbstractC127835iq.A11(createTempFile), 512));
                        try {
                            dataOutputStream.writeByte(1);
                            dataOutputStream.writeInt(hashMap.size());
                            A15 = AbstractC34831ad.A15(hashMap);
                        } catch (Throwable th6) {
                            dataOutputStream.close();
                            throw th6;
                        }
                    } catch (IOException e4) {
                        AnonymousClass062.A0H("LightSharedPreferencesImpl", "Commit to disk failed.", e4);
                        return;
                    }
                    while (true) {
                        if (!A15.hasNext()) {
                            dataOutputStream.close();
                            synchronized (c218129l0.A00) {
                                try {
                                    if (!createTempFile.renameTo(file)) {
                                        if (!createTempFile.delete()) {
                                            AnonymousClass062.A0D("LightSharedPreferencesStorage", "Unable to delete temporary preferences file.");
                                        }
                                        throw C87T.A0u("Failed to replace the current preference file!");
                                    }
                                } catch (Throwable th7) {
                                    throw th7;
                                }
                            }
                            return;
                        }
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        String A13 = AbstractC34861ag.A13(A18);
                        Object value = A18.getValue();
                        C00C.A0A(value, 0);
                        if (value instanceof Boolean) {
                            i = 0;
                        } else if (value instanceof Integer) {
                            i = 1;
                        } else if (value instanceof Long) {
                            i = 2;
                        } else if (value instanceof Float) {
                            i = 3;
                        } else if (value instanceof Double) {
                            i = 4;
                        } else if (value instanceof String) {
                            i = 5;
                        } else {
                            if (!(value instanceof Set)) {
                                StringBuilder A049 = AnonymousClass000.A04();
                                A049.append("Unsupported type: ");
                                throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(value.getClass(), A049));
                            }
                            i = 6;
                        }
                        dataOutputStream.write(i);
                        dataOutputStream.writeUTF(A13);
                        switch (i) {
                            case 0:
                                dataOutputStream.writeBoolean(AbstractC34811ab.A1Z(value));
                                break;
                            case 1:
                                dataOutputStream.writeInt(((Integer) value).intValue());
                                break;
                            case 2:
                                dataOutputStream.writeLong(((Long) value).longValue());
                                break;
                            case 3:
                                dataOutputStream.writeFloat(((Float) value).floatValue());
                                break;
                            case 4:
                                dataOutputStream.writeDouble(((Double) value).doubleValue());
                                break;
                            case 5:
                                dataOutputStream.writeUTF((String) value);
                                break;
                            default:
                                Set set2 = (Set) value;
                                C00C.A0A(set2, 1);
                                dataOutputStream.writeInt(set2.size());
                                Iterator it2 = set2.iterator();
                                while (it2.hasNext()) {
                                    dataOutputStream.writeUTF(AbstractC34861ag.A11(it2));
                                }
                                break;
                        }
                        AnonymousClass062.A0H("LightSharedPreferencesImpl", "Commit to disk failed.", e4);
                        return;
                    }
                }
                return;
            case 10:
                C214349eA c214349eA = C214349eA.A02;
                HashMap A1A = AbstractC34801aa.A1A();
                C215609gO c215609gO = C215609gO.A03;
                ArrayList A16 = AbstractC34801aa.A16();
                c215609gO.A00.drainTo(A16);
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    C9SR c9sr = (C9SR) it3.next();
                    String str8 = c9sr.A00;
                    if ("DEVICE_ID".equals(str8)) {
                        str8 = "";
                    }
                    String str9 = c9sr.A01;
                    Locale locale = Locale.ROOT;
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC127835iq.A1M(str8, str9, A1Z);
                    C87Z.A0k(AbstractC127855is.A1G(locale, "%s_%s", Arrays.copyOf(A1Z, 2)), A1A).add(c9sr.toString());
                }
                Iterator A14 = AbstractC34831ad.A14(A1A);
                if (A14.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A14);
                    A182.getKey();
                    A182.getValue();
                    str2 = "folder";
                    C00C.A0F(str2);
                    throw null;
                }
                return;
            case 11:
                C215149fX c215149fX = (C215149fX) this.A00;
                synchronized (c215149fX.A0I) {
                    C9ID c9id = c215149fX.A0C;
                    if (c9id == null) {
                        return;
                    }
                    c215149fX.A0C = null;
                    InterfaceC23413AaY interfaceC23413AaY = c215149fX.A0A;
                    if (interfaceC23413AaY != null && interfaceC23413AaY.B0W()) {
                        synchronized (c215149fX.A0H) {
                            long j = c215149fX.A04;
                            if (j != Long.MAX_VALUE) {
                                if (j > 0) {
                                    long nanoTime = System.nanoTime();
                                    long j2 = c215149fX.A05;
                                    if (nanoTime >= j2) {
                                        long j3 = j2 + j;
                                        c215149fX.A05 = j3;
                                        c215149fX.A05 = Math.max(j3, nanoTime);
                                    }
                                }
                                z = true;
                            }
                            z = false;
                        }
                        long nanoTime2 = System.nanoTime();
                        int i6 = c9id.A00 % 180;
                        InterfaceC23368AZh interfaceC23368AZh = c9id.A01;
                        float width = i6 == 0 ? interfaceC23368AZh.getWidth() : interfaceC23368AZh.getHeight();
                        float height = i6 == 0 ? interfaceC23368AZh.getHeight() : interfaceC23368AZh.getWidth();
                        float f4 = width / height;
                        synchronized (c215149fX.A0K) {
                            f = c215149fX.A00;
                            if (f == 0.0f) {
                                f = f4;
                            }
                        }
                        if (f4 > f) {
                            f3 = f / f4;
                            f2 = 1.0f;
                        } else {
                            f2 = f4 / f;
                            f3 = 1.0f;
                        }
                        Matrix matrix = c215149fX.A0D;
                        matrix.reset();
                        matrix.preTranslate(0.5f, 0.5f);
                        matrix.preScale(1.0f, 1.0f);
                        matrix.preScale(f3, f2);
                        matrix.preTranslate(-0.5f, -0.5f);
                        try {
                            if (z) {
                                try {
                                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                                    GLES20.glClear(16384);
                                    C41155Ia2 c41155Ia2 = c215149fX.A0B;
                                    if (c41155Ia2 != null) {
                                        c215149fX.A0G.A02(matrix, c41155Ia2, c9id, 0, 0, c215149fX.A0A.CAD(), c215149fX.A0A.CAC());
                                        long nanoTime3 = System.nanoTime();
                                        c215149fX.A0A.CAF();
                                        long nanoTime4 = System.nanoTime();
                                        synchronized (c215149fX.A0L) {
                                            c215149fX.A03++;
                                            c215149fX.A07 += nanoTime4 - nanoTime2;
                                            c215149fX.A06 += nanoTime4 - nanoTime3;
                                        }
                                    }
                                } catch (C37438GmE unused) {
                                    C41155Ia2 c41155Ia22 = c215149fX.A0B;
                                    C08J.A00(c41155Ia22);
                                    c41155Ia22.A01();
                                    c215149fX.A0G.A01();
                                    c215149fX.A0F.A00();
                                }
                            }
                            ArrayList arrayList = c215149fX.A0O;
                            if (!arrayList.isEmpty()) {
                                matrix.reset();
                                matrix.preTranslate(0.5f, 0.5f);
                                matrix.preScale(1.0f, 1.0f);
                                matrix.preScale(1.0f, -1.0f);
                                matrix.preTranslate(-0.5f, -0.5f);
                                Iterator it4 = arrayList.iterator();
                                while (it4.hasNext()) {
                                    C9KG c9kg = (C9KG) it4.next();
                                    it4.remove();
                                    float f5 = c9kg.A00;
                                    int i7 = (int) (f5 * width);
                                    int i8 = (int) (f5 * height);
                                    if (i7 == 0 || i8 == 0) {
                                        c9fn = c9kg.A02;
                                        bitmap = null;
                                    } else {
                                        C9UD c9ud = c215149fX.A0F;
                                        c9ud.A01(i7, i8);
                                        GLES20.glBindFramebuffer(36160, c9ud.A00);
                                        GLES20.glFramebufferTexture2D(36160, 36064, 3553, c9ud.A02, 0);
                                        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                                        GLES20.glClear(16384);
                                        c215149fX.A0G.A02(matrix, c9kg.A01, c9id, 0, 0, i7, i8);
                                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i7 * i8 * 4);
                                        GLES20.glViewport(0, 0, i7, i8);
                                        GLES20.glReadPixels(0, 0, i7, i8, 6408, 5121, allocateDirect);
                                        GLES20.glBindFramebuffer(36160, 0);
                                        IKz.A01("EglRenderer.notifyCallbacks");
                                        bitmap = Bitmap.createBitmap(i7, i8, Bitmap.Config.ARGB_8888);
                                        bitmap.copyPixelsFromBuffer(allocateDirect);
                                        c9fn = c9kg.A02;
                                    }
                                    c9fn.A00.invoke(bitmap);
                                }
                            }
                        } finally {
                            interfaceC23368AZh.release();
                        }
                    }
                    InterfaceC23368AZh interfaceC23368AZh2 = c9id.A01;
                    return;
                }
            case 12:
                C215149fX c215149fX2 = (C215149fX) this.A00;
                DecimalFormat decimalFormat = new DecimalFormat("#.0");
                long nanoTime5 = System.nanoTime();
                synchronized (c215149fX2.A0L) {
                    long j4 = nanoTime5 - c215149fX2.A08;
                    if (j4 > 0 && (c215149fX2.A04 != Long.MAX_VALUE || c215149fX2.A02 != 0)) {
                        TimeUnit.NANOSECONDS.toMillis(j4);
                        decimalFormat.format((c215149fX2.A03 * TimeUnit.SECONDS.toNanos(1L)) / j4);
                        long j5 = c215149fX2.A07;
                        int i9 = c215149fX2.A03;
                        if (i9 > 0) {
                            TimeUnit.NANOSECONDS.toMicros(j5 / i9);
                        }
                        long j6 = c215149fX2.A06;
                        int i10 = c215149fX2.A03;
                        if (i10 > 0) {
                            TimeUnit.NANOSECONDS.toMicros(j6 / i10);
                        }
                        C215149fX.A00(c215149fX2, nanoTime5);
                    }
                }
                synchronized (c215149fX2.A0J) {
                    Handler handler = c215149fX2.A09;
                    if (handler != null) {
                        Runnable runnable2 = c215149fX2.A0M;
                        handler.removeCallbacks(runnable2);
                        c215149fX2.A09.postDelayed(runnable2, TimeUnit.SECONDS.toMillis(4L));
                    }
                }
                return;
            case 13:
                C215149fX c215149fX3 = (C215149fX) this.A00;
                synchronized (c215149fX3.A0J) {
                    c215149fX3.A09 = null;
                }
                return;
            case 14:
            case 15:
                JniCommon.nativeFreeByteBuffer((ByteBuffer) this.A00);
                return;
            case 16:
                C8CA c8ca = (C8CA) this.A00;
                RawVideoFrameDistributor rawVideoFrameDistributor = c8ca.A03;
                synchronized (rawVideoFrameDistributor.A04) {
                    rawVideoFrameDistributor.A01 = null;
                }
                InterfaceC23413AaY interfaceC23413AaY2 = c8ca.A01;
                interfaceC23413AaY2.BBc();
                Iterator it5 = c8ca.A05.iterator();
                while (it5.hasNext()) {
                    ((C9UD) it5.next()).A00();
                }
                C9MZ c9mz = c8ca.A02;
                c9mz.A01.A01();
                C9MY c9my = c9mz.A03;
                C9FL c9fl = c9my.A02;
                Thread thread = c9fl.A00;
                if (thread == null) {
                    thread = Thread.currentThread();
                    c9fl.A00 = thread;
                }
                if (Thread.currentThread() != thread) {
                    throw AbstractC34801aa.A0z("Wrong thread");
                }
                c9my.A00.A01();
                c9my.A01.A00();
                c9my.A03.A01();
                c9fl.A00 = null;
                interfaceC23413AaY2.release();
                return;
            case 17:
                C8Ol c8Ol = (C8Ol) this.A00;
                c8Ol.A03 = false;
                if (c8Ol.A02) {
                    c8Ol.A02 = true;
                    if (!c8Ol.A0B || c8Ol.A03) {
                        return;
                    }
                    c8Ol.A07.A04.A04(c8Ol, false);
                    return;
                }
                return;
            case 18:
                C8Ol c8Ol2 = (C8Ol) this.A00;
                c8Ol2.A07.A04.A02().post(A00(c8Ol2, 17));
                return;
            case 19:
                ((CountDownLatch) this.A00).countDown();
                return;
            case 20:
                ((IManagedBufferPool.IManagedBuffer) this.A00).dispose();
                return;
            case 21:
                C219659oE c219659oE = (C219659oE) this.A00;
                C209029Ma c209029Ma = c219659oE.A00;
                if (c209029Ma == null) {
                    return;
                }
                AtomicBoolean atomicBoolean4 = c219659oE.A0D;
                if (!atomicBoolean4.get()) {
                    return;
                }
                AtomicBoolean atomicBoolean5 = c219659oE.A0F;
                try {
                    try {
                        try {
                        } finally {
                            atomicBoolean5.set(false);
                            C219659oE.A01(c219659oE);
                        }
                    } catch (IOException e5) {
                        C8XZ c8xz = C8XZ.A00;
                        String str10 = c219659oE.A0B;
                        StringBuilder A0410 = AnonymousClass000.A04();
                        A0410.append("Received error, type=");
                        c8xz.AKF(str10, AbstractC34821ac.A1G(c209029Ma.A02, A0410), e5);
                        try {
                            c209029Ma.A04.close();
                        } catch (IOException unused2) {
                        }
                        C219659oE.A02(c219659oE, e5, IO7.A00);
                    } catch (BufferOverflowException e6) {
                        C8XZ c8xz2 = C8XZ.A00;
                        String str11 = c219659oE.A0B;
                        StringBuilder A0411 = AnonymousClass000.A04();
                        char A0012 = C87W.A00("buffer overflow", A0411);
                        StringBuilder A0412 = AnonymousClass000.A04();
                        A0412.append("input buffer: ");
                        C87Z.A1C(c219659oE.A0C, A0412, A0411, A0012);
                        StringBuilder A0413 = AnonymousClass000.A04();
                        A0413.append("rollover queued: ");
                        C9QA c9qa2 = c209029Ma.A01;
                        C87Z.A1C(c9qa2 != null ? c9qa2.A00 : 0, A0413, A0411, A0012);
                        StringBuilder A0414 = AnonymousClass000.A04();
                        A0414.append("rollover received: ");
                        C87Z.A1C(c9qa2 != null ? c9qa2.A01 : 0, A0414, A0411, A0012);
                        c8xz2.CFd(str11, A0411.toString());
                        C219659oE.A02(c219659oE, C87T.A0u(e6.getMessage()), IO7.A00);
                    }
                } catch (AnonymousClass950 e7) {
                    C8XZ.A00.CF0(c219659oE.A0B, "Error during repartition! Likely caused by detaching input during repartition");
                    C219659oE.A02(c219659oE, C87T.A0u(e7.getMessage()), IO7.A00);
                } catch (InvalidMarkException e8) {
                    C8XZ.A00.CF0(c219659oE.A0B, "Mark invalidated! Likely caused by detaching during read");
                    C219659oE.A02(c219659oE, C87T.A0u(e8.getMessage()), IO7.A00);
                }
                if (!atomicBoolean5.compareAndSet(false, true)) {
                    return;
                }
                try {
                    byteBuffer = c219659oE.A0C;
                    try {
                        byteBuffer.mark();
                        byteBuffer.position(byteBuffer.limit());
                        byteBuffer.limit(byteBuffer.capacity());
                        c9qa = c209029Ma.A01;
                        byteBuffer2 = null;
                    } finally {
                        byteBuffer.limit(byteBuffer.position());
                        byteBuffer.reset();
                    }
                } catch (InterruptedIOException unused3) {
                } catch (SocketException e9) {
                    C8XZ.A00.AKF(c219659oE.A0B, "Socket closed when reading from IO", e9);
                    throw new IOException("Socket closed when reading from IO", e9);
                }
                if (c9qa != null) {
                    C07500Oz c07500Oz2 = c9qa.A00;
                    while (true) {
                        ByteBuffer byteBuffer3 = (ByteBuffer) c07500Oz2.A0N();
                        if (byteBuffer3 != null && !byteBuffer3.hasRemaining()) {
                            c07500Oz2.removeFirst();
                        }
                    }
                    ByteBuffer byteBuffer4 = (ByteBuffer) c07500Oz2.A0N();
                    if (byteBuffer4 != null && byteBuffer4.hasRemaining()) {
                        read = Math.min(byteBuffer4.remaining(), byteBuffer.remaining());
                        int limit = byteBuffer4.limit();
                        byteBuffer4.limit(byteBuffer4.position() + read);
                        byteBuffer.put(byteBuffer4);
                        byteBuffer4.limit(limit);
                        byteBuffer.limit(byteBuffer.position());
                        byteBuffer.reset();
                        if (read != -1) {
                            C8XZ c8xz3 = C8XZ.A00;
                            String str12 = c219659oE.A0B;
                            StringBuilder A0415 = AnonymousClass000.A04();
                            A0415.append("closed remotely. type=");
                            C91Q c91q = c209029Ma.A02;
                            c8xz3.CF0(str12, AbstractC34821ac.A1G(c91q, A0415));
                            try {
                                c209029Ma.A04.close();
                            } catch (IOException unused4) {
                            }
                            C219659oE.A02(c219659oE, new C2038390z(c91q), IO7.A00);
                            return;
                        }
                        if (c219659oE.A04 == null) {
                            C8XZ.A00.AKE(c219659oE.A0B, "received buffer is discarded! Missing receive handler");
                        }
                        if (c9qa != null) {
                            C07500Oz c07500Oz3 = c9qa.A01;
                            while (true) {
                                ByteBuffer byteBuffer5 = (ByteBuffer) c07500Oz3.A0N();
                                if (byteBuffer5 != null && !byteBuffer5.hasRemaining()) {
                                    c07500Oz3.removeFirst();
                                }
                            }
                            byteBuffer2 = (ByteBuffer) c07500Oz3.A0N();
                        }
                        while (atomicBoolean4.get()) {
                            if (!byteBuffer.hasRemaining()) {
                                if (byteBuffer2 != null) {
                                    if (!byteBuffer2.hasRemaining()) {
                                    }
                                }
                                A01(byteBuffer);
                                return;
                            }
                            if (byteBuffer2 != null) {
                            }
                            interfaceC23291AWa = c209029Ma.A00;
                            if (interfaceC23291AWa == null) {
                                try {
                                    CBa = interfaceC23291AWa.CBa(byteBuffer);
                                    if (CBa == null) {
                                        A01(byteBuffer);
                                        return;
                                    }
                                } catch (IllegalArgumentException e10) {
                                    throw new IOException("input disconnected during read", e10);
                                }
                            } else {
                                CBa = byteBuffer;
                            }
                            function12 = c219659oE.A04;
                            if (function12 != null) {
                                c9kh = c219659oE.A06;
                                c9kh.A01.clear();
                                c9kh.A00 = CBa;
                                function12.invoke(c9kh);
                            }
                            A01(byteBuffer);
                            c07500Oz = c219659oE.A06.A01;
                            if (!c07500Oz.isEmpty()) {
                                try {
                                    byteBuffer.mark();
                                    byteBuffer.position(byteBuffer.limit());
                                    byteBuffer.limit(byteBuffer.capacity());
                                    for (ByteBuffer byteBuffer6 : c07500Oz) {
                                        if (byteBuffer.remaining() < byteBuffer6.remaining()) {
                                            throw C87T.A0u("enqueued data is too large");
                                        }
                                        byteBuffer.put(byteBuffer6);
                                    }
                                    byteBuffer.limit(byteBuffer.position());
                                    byteBuffer.reset();
                                } catch (Throwable th8) {
                                    throw th8;
                                }
                            }
                            if (byteBuffer2.hasRemaining()) {
                                function12 = c219659oE.A04;
                                if (function12 != null) {
                                    c9kh = c219659oE.A06;
                                    c9kh.A01.clear();
                                    c9kh.A00 = byteBuffer2;
                                    function12.invoke(c9kh);
                                }
                                A01(byteBuffer);
                                c07500Oz = c219659oE.A06.A01;
                                if (!c07500Oz.isEmpty()) {
                                }
                            }
                            interfaceC23291AWa = c209029Ma.A00;
                            if (interfaceC23291AWa == null) {
                            }
                            function12 = c219659oE.A04;
                            if (function12 != null) {
                            }
                            A01(byteBuffer);
                            c07500Oz = c219659oE.A06.A01;
                            if (!c07500Oz.isEmpty()) {
                            }
                        }
                        A01(byteBuffer);
                        return;
                    }
                }
                read = c209029Ma.A04.read(byteBuffer);
                byteBuffer.limit(byteBuffer.position());
                byteBuffer.reset();
                if (read != -1) {
                }
                break;
            case 22:
                C8XZ c8xz4 = C8XZ.A00;
                c8xz4.AKE("LinkSetup", "Encrypt link timed out!");
                C220349pX c220349pX = (C220349pX) this.A00;
                c220349pX.A01 = null;
                int i11 = c220349pX.A00;
                if (i11 >= 1) {
                    function1 = c220349pX.A0G;
                    abstractC2037790t = new AbstractC2037790t() { // from class: X.8PH
                    };
                    function1.invoke(abstractC2037790t);
                    return;
                }
                int i12 = i11 + 1;
                c220349pX.A00 = i12;
                c8xz4.AKE("LinkSetup", AbstractC34851af.A0r("Retrying with new channel! #", AnonymousClass000.A04(), i12));
                LocalChannel localChannel = c220349pX.A02;
                C00C.A0A(localChannel, 0);
                try {
                    localChannel.close();
                } catch (Throwable unused5) {
                }
                C220349pX.A02(c220349pX);
                C220349pX.A03(c220349pX, C23191AQv.A00(c220349pX, 18));
                return;
            case 23:
                C8XZ.A00.AKE("LinkSetup", "Set link timed out!");
                function1 = ((C220349pX) this.A00).A0G;
                abstractC2037790t = new AbstractC2037790t() { // from class: X.8PJ
                };
                function1.invoke(abstractC2037790t);
                return;
            case 24:
                throw ((Throwable) this.A00);
            case 25:
                AbstractAppShellDelegate.lambda$performAsyncInit$8((C08520Ta) this.A00);
                return;
            case 26:
                ((AbstractAppShellDelegate) this.A00).m712lambda$queueAsyncInit$4$comwhatsappAbstractAppShellDelegate();
                return;
            case 27:
                AbstractAppShellDelegate.lambda$maybeTransitToWarmStage$3((C0A6) this.A00);
                return;
            case 28:
                ((C16760lI) ((Main) this.A00).A0O.get()).A03();
                return;
            case 29:
                ((ScrollView) this.A00).fullScroll(33);
                return;
            case 30:
                InterfaceC23350AYn interfaceC23350AYn = ((DeleteAccountActivity) this.A00).A00;
                if (interfaceC23350AYn != null) {
                    interfaceC23350AYn.BXq();
                    return;
                }
                return;
            case 31:
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
                if (deleteAccountFeedbackActivity.A02) {
                    ((CGD) deleteAccountFeedbackActivity.A09.getValue()).A00();
                    return;
                }
                return;
            case 32:
                deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment.A04;
                if (waButtonWithLoader != null) {
                    waButtonWithLoader.A01();
                }
                wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A08;
                if (wDSTextField != null) {
                    wDSTextField.setErrorEnabled(false);
                    wDSTextField.setError(null);
                }
                interfaceC23412AaX = deleteAccountPhoneNumberConfirmationFragment.A03;
                if (interfaceC23412AaX == null) {
                    interfaceC23412AaX.BLA();
                    return;
                } else {
                    str2 = "phoneNumberMatchingCallback";
                    C00C.A0F(str2);
                    throw null;
                }
            case 33:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                View view2 = ((Fragment) deleteAccountPhoneNumberConfirmationFragment2).A0A;
                if (!deleteAccountPhoneNumberConfirmationFragment2.A1q() || view2 == null) {
                    str3 = "DeleteAccountPhoneNumberConfirmationFragment/setupCancelButton/fragment-or-view-not-available";
                    com.whatsapp.infra.logging.Log.m230w(str3);
                    return;
                }
                int A0013 = C04L.A00(view2.getContext(), (AbstractC34821ac.A0B(view2).getConfiguration().uiMode & 48) == 32 ? 2131102118 : 2131101919);
                WDSButton wDSButton = deleteAccountPhoneNumberConfirmationFragment2.A06;
                if (wDSButton != null && (paint = wDSButton.getPaint()) != null) {
                    paint.setColor(A0013);
                }
                view = deleteAccountPhoneNumberConfirmationFragment2.A06;
                if (view == null) {
                    return;
                }
                view.invalidate();
                return;
            case 34:
                deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                if (!deleteAccountPhoneNumberConfirmationFragment.A1q()) {
                    str3 = "DeleteAccountPhoneNumberConfirmationFragmenterror/fragment-not-added";
                    com.whatsapp.infra.logging.Log.m230w(str3);
                    return;
                }
                com.whatsapp.infra.logging.Log.m219e("DeleteAccountPhoneNumberConfirmationFragmenterror");
                waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment.A04;
                if (waButtonWithLoader != null) {
                }
                wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A08;
                if (wDSTextField != null) {
                }
                interfaceC23412AaX = deleteAccountPhoneNumberConfirmationFragment.A03;
                if (interfaceC23412AaX == null) {
                }
                break;
            case 35:
                DeleteAccountSurveyFragment deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) this.A00;
                int A0014 = C04L.A00(deleteAccountSurveyFragment.A1K(), (AbstractC34881ai.A0B(deleteAccountSurveyFragment).getConfiguration().uiMode & 48) == 32 ? 2131102118 : 2131101919);
                InterfaceC024100j interfaceC024100j = deleteAccountSurveyFragment.A08;
                AbstractC34861ag.A0A(interfaceC024100j).getPaint().setColor(A0014);
                view = AbstractC34861ag.A07(interfaceC024100j);
                view.invalidate();
                return;
            case 36:
                ((CookieManager) this.A00).flush();
                return;
            case 37:
                ((C6K0) ((C197008kv) this.A00).A03.get()).A0K("event");
                return;
            case 38:
                C0MF c0mf = (C0MF) this.A00;
                c0mf.A09.A04(c0mf, AbstractC34871ah.A08(c0mf.A08.A00("https://www.facebook.com/privacy/policy")));
                return;
            case 39:
                AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity = (AccountLinkingNativeAuthActivity) this.A00;
                accountLinkingNativeAuthActivity.A04.A04("TAP_NATIVE_AUTH_DIFFERENT_ACCOUNT");
                accountLinkingNativeAuthActivity.A02.get();
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(accountLinkingNativeAuthActivity.getPackageName(), "com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity");
                accountLinkingNativeAuthActivity.startActivity(A052, null);
                accountLinkingNativeAuthActivity.finish();
                return;
            case 40:
                AccountLinkingNativeAuthActivity.A0W((AccountLinkingNativeAuthActivity) this.A00, null, null, true);
                return;
            case 41:
                ((C9TX) this.A00).A01.A03();
                return;
            case 42:
                C0S2.A02((C0S2) this.A00);
                return;
            case 43:
                RemoveAccountActivity removeAccountActivity = (RemoveAccountActivity) this.A00;
                ((C08940Uq) C05V.A02(removeAccountActivity.A08)).A00(A00(removeAccountActivity, 44));
                return;
            case 44:
                RemoveAccountActivity removeAccountActivity2 = (RemoveAccountActivity) this.A00;
                AbstractC67602vJ.A00(removeAccountActivity2, 0);
                C87W.A0G(removeAccountActivity2.A05).A0I(removeAccountActivity2, null, 14);
                return;
            case 45:
                Activity activity = (Activity) this.A00;
                com.whatsapp.infra.logging.Log.m223i("RemoveAccountActivity/startRemoveAccount/failure");
                AbstractC67602vJ.A00(activity, 0);
                AbstractC67602vJ.A01(activity, 2);
                return;
            case 46:
            case 47:
            default:
                C87T.A1N(this.A00);
                return;
            case 48:
                ((C210079Qw) C05V.A02(((C210359Sd) this.A00).A00)).A00();
                return;
            case 49:
                C87W.A1J(((C215899gu) this.A00).A06);
                return;
        }
    }

    public AHH(C215149fX c215149fX, int i) {
        this.$t = i;
        if (11 - i != 0) {
            this.A00 = c215149fX;
        } else {
            this.A00 = c215149fX;
        }
    }

    public AHH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
