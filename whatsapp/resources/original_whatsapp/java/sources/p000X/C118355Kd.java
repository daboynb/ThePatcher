package p000X;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import androidx.compose.foundation.MutatorMutex$mutateWith$2;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.text.ContextMenu_androidKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.runtime.ProduceStateScopeImpl;
import androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
import androidx.compose.ui.platform.AndroidPlatformTextInputSession;
import androidx.compose.ui.platform.Clipboard;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.aicreation.product.infra.ext.FlowExtKt;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoLoader;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel;
import com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;
import com.whatsapp.avatar.coinflip.AvatarCoinflipPoseUpdater;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.avatar.editor.events.AvatarCoinFlipObserver;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.infra.logging.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;
import org.json.JSONArray;

/* renamed from: X.5Kd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118355Kd extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118355Kd(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        int i2;
        Object obj7;
        Object obj8;
        int i3;
        Object obj9;
        Object obj10;
        int i4;
        Object obj11;
        int i5;
        Object obj12;
        Object obj13;
        int i6;
        Object obj14;
        Object obj15;
        int i7;
        C118355Kd c118355Kd;
        Function3 function3;
        PressGestureScopeImpl pressGestureScopeImpl;
        C101934g7 c101934g7;
        int i8;
        C118355Kd c118355Kd2;
        Object obj16;
        int i9;
        switch (this.$t) {
            case 0:
                obj12 = this.A01;
                obj13 = this.A02;
                i6 = 0;
                c118355Kd = new C118355Kd(obj12, obj13, interfaceC13670gH, i6);
                c118355Kd.A03 = obj;
                return c118355Kd;
            case 1:
                obj5 = this.A03;
                obj6 = this.A02;
                obj4 = this.A01;
                i2 = 1;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 2:
                obj16 = this.A03;
                i9 = 2;
                C118355Kd c118355Kd3 = new C118355Kd(obj16, interfaceC13670gH, i9);
                c118355Kd3.A01 = obj;
                return c118355Kd3;
            case 3:
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 3;
                c118355Kd2 = new C118355Kd(obj9, interfaceC13670gH, obj10, i4);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 4:
                obj5 = this.A03;
                obj6 = this.A02;
                obj4 = this.A01;
                i2 = 4;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 5:
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 5;
                c118355Kd2 = new C118355Kd(obj8, interfaceC13670gH, obj7, i3);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 6:
                c118355Kd = new C118355Kd((ScrollingLogic) this.A02, interfaceC13670gH, (AnonymousClass095) this.A01, 6);
                c118355Kd.A03 = obj;
                return c118355Kd;
            case 7:
                c118355Kd2 = new C118355Kd((ScrollingLogic) this.A03, interfaceC13670gH, (AnonymousClass095) this.A01, 7);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 8:
                function3 = (Function3) this.A02;
                pressGestureScopeImpl = (PressGestureScopeImpl) this.A03;
                c101934g7 = (C101934g7) this.A01;
                i8 = 8;
                return new C118355Kd(pressGestureScopeImpl, c101934g7, interfaceC13670gH, function3, i8);
            case 9:
                function3 = (Function3) this.A02;
                pressGestureScopeImpl = (PressGestureScopeImpl) this.A03;
                c101934g7 = (C101934g7) this.A01;
                i8 = 9;
                return new C118355Kd(pressGestureScopeImpl, c101934g7, interfaceC13670gH, function3, i8);
            case 10:
                function3 = (Function3) this.A01;
                pressGestureScopeImpl = (PressGestureScopeImpl) this.A02;
                c101934g7 = (C101934g7) this.A03;
                i8 = 10;
                return new C118355Kd(pressGestureScopeImpl, c101934g7, interfaceC13670gH, function3, i8);
            case 11:
                obj14 = this.A02;
                obj15 = this.A01;
                i7 = 11;
                c118355Kd = new C118355Kd(obj15, obj14, interfaceC13670gH, i7);
                c118355Kd.A03 = obj;
                return c118355Kd;
            case 12:
                obj5 = this.A03;
                obj6 = this.A02;
                obj4 = this.A01;
                i2 = 12;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 13:
                return new C118355Kd(this.A01, this.A02, interfaceC13670gH, 13);
            case 14:
                obj14 = this.A02;
                obj15 = this.A01;
                i7 = 14;
                c118355Kd = new C118355Kd(obj15, obj14, interfaceC13670gH, i7);
                c118355Kd.A03 = obj;
                return c118355Kd;
            case 15:
                obj14 = this.A02;
                obj15 = this.A01;
                i7 = 15;
                c118355Kd = new C118355Kd(obj15, obj14, interfaceC13670gH, i7);
                c118355Kd.A03 = obj;
                return c118355Kd;
            case 16:
                obj11 = this.A03;
                i5 = 16;
                return new C118355Kd(obj11, interfaceC13670gH, i5);
            case 17:
                obj14 = this.A02;
                obj15 = this.A01;
                i7 = 17;
                c118355Kd = new C118355Kd(obj15, obj14, interfaceC13670gH, i7);
                c118355Kd.A03 = obj;
                return c118355Kd;
            case 18:
                obj6 = this.A02;
                obj5 = this.A03;
                obj4 = this.A01;
                i2 = 18;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 19:
                obj14 = this.A02;
                obj15 = this.A01;
                i7 = 19;
                c118355Kd = new C118355Kd(obj15, obj14, interfaceC13670gH, i7);
                c118355Kd.A03 = obj;
                return c118355Kd;
            case 20:
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 20;
                c118355Kd2 = new C118355Kd(obj8, interfaceC13670gH, obj7, i3);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 21:
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 21;
                c118355Kd2 = new C118355Kd(obj8, interfaceC13670gH, obj7, i3);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 22:
                obj12 = this.A01;
                obj13 = this.A02;
                i6 = 22;
                c118355Kd = new C118355Kd(obj12, obj13, interfaceC13670gH, i6);
                c118355Kd.A03 = obj;
                return c118355Kd;
            case 23:
                obj12 = this.A01;
                obj13 = this.A02;
                i6 = 23;
                c118355Kd = new C118355Kd(obj12, obj13, interfaceC13670gH, i6);
                c118355Kd.A03 = obj;
                return c118355Kd;
            case 24:
                obj12 = this.A01;
                obj13 = this.A02;
                i6 = 24;
                c118355Kd = new C118355Kd(obj12, obj13, interfaceC13670gH, i6);
                c118355Kd.A03 = obj;
                return c118355Kd;
            case 25:
                obj16 = this.A03;
                i9 = 25;
                C118355Kd c118355Kd32 = new C118355Kd(obj16, interfaceC13670gH, i9);
                c118355Kd32.A01 = obj;
                return c118355Kd32;
            case 26:
                return new C118355Kd(interfaceC13670gH, (InterfaceC23466Abo) this.A01);
            case 27:
                obj6 = this.A02;
                obj5 = this.A03;
                obj4 = this.A01;
                i2 = 27;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 28:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 28;
                return new C118355Kd(obj2, interfaceC13670gH, obj3, i);
            case 29:
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 29;
                c118355Kd2 = new C118355Kd(obj9, interfaceC13670gH, obj10, i4);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 30:
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 30;
                c118355Kd2 = new C118355Kd(obj9, interfaceC13670gH, obj10, i4);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 31:
                obj5 = this.A03;
                obj4 = this.A01;
                obj6 = this.A02;
                i2 = 31;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 32:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 32;
                return new C118355Kd(obj2, interfaceC13670gH, obj3, i);
            case 33:
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 33;
                c118355Kd2 = new C118355Kd(obj9, interfaceC13670gH, obj10, i4);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 34:
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 34;
                c118355Kd2 = new C118355Kd(obj8, interfaceC13670gH, obj7, i3);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 35:
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 35;
                c118355Kd2 = new C118355Kd(obj8, interfaceC13670gH, obj7, i3);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 36:
                obj4 = this.A01;
                obj6 = this.A02;
                obj5 = this.A03;
                i2 = 36;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 37:
                obj11 = this.A03;
                i5 = 37;
                return new C118355Kd(obj11, interfaceC13670gH, i5);
            case 38:
                obj6 = this.A02;
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 38;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 39:
                obj5 = this.A03;
                obj6 = this.A02;
                obj4 = this.A01;
                i2 = 39;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 40:
                obj5 = this.A03;
                obj4 = this.A01;
                obj6 = this.A02;
                i2 = 40;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 41:
                obj5 = this.A03;
                obj4 = this.A01;
                obj6 = this.A02;
                i2 = 41;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 42:
                obj9 = this.A03;
                obj10 = this.A01;
                i4 = 42;
                c118355Kd2 = new C118355Kd(obj9, interfaceC13670gH, obj10, i4);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 43:
                obj4 = this.A01;
                obj6 = this.A02;
                obj5 = this.A03;
                i2 = 43;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 44:
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 44;
                c118355Kd2 = new C118355Kd(obj8, interfaceC13670gH, obj7, i3);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 45:
                obj7 = this.A01;
                obj8 = this.A03;
                i3 = 45;
                c118355Kd2 = new C118355Kd(obj8, interfaceC13670gH, obj7, i3);
                c118355Kd2.A02 = obj;
                return c118355Kd2;
            case 46:
                obj6 = this.A02;
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 46;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 47:
                obj4 = this.A01;
                obj5 = this.A03;
                obj6 = this.A02;
                i2 = 47;
                return new C118355Kd(obj6, obj5, obj4, interfaceC13670gH, i2);
            case 48:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 48;
                return new C118355Kd(obj2, interfaceC13670gH, obj3, i);
            default:
                obj16 = this.A03;
                i9 = 49;
                C118355Kd c118355Kd322 = new C118355Kd(obj16, interfaceC13670gH, i9);
                c118355Kd322.A01 = obj;
                return c118355Kd322;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C118355Kd c118355Kd;
        switch (this.$t) {
            case 26:
                c118355Kd = new C118355Kd((InterfaceC13670gH) obj2, (InterfaceC23466Abo) this.A01);
                break;
            case 37:
                c118355Kd = new C118355Kd(this.A03, (InterfaceC13670gH) obj2, 37);
                break;
            default:
                c118355Kd = (C118355Kd) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c118355Kd.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x03db, code lost:
    
        if (r0 == r1) goto L523;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0896 A[Catch: IllegalArgumentException -> 0x089a, TRY_LEAVE, TryCatch #6 {IllegalArgumentException -> 0x089a, blocks: (B:375:0x0888, B:380:0x0896, B:382:0x0829, B:384:0x0835, B:385:0x0840, B:406:0x0890, B:407:0x0893, B:370:0x0879, B:371:0x087c, B:373:0x0882, B:388:0x0849, B:390:0x084f, B:403:0x088e), top: B:360:0x0813, inners: #10, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:422:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0939  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x09f4  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0a19  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x0a6b  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0d99 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0d80  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0ed5 A[Catch: all -> 0x0ee9, TryCatch #7 {all -> 0x0ee9, blocks: (B:613:0x0ecc, B:614:0x0ecf, B:616:0x0ed5, B:617:0x0ebf, B:621:0x0ee3, B:628:0x0ebb), top: B:609:0x0ea2 }] */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0ecb  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0ee3 A[Catch: all -> 0x0ee9, TRY_LEAVE, TryCatch #7 {all -> 0x0ee9, blocks: (B:613:0x0ecc, B:614:0x0ecf, B:616:0x0ed5, B:617:0x0ebf, B:621:0x0ee3, B:628:0x0ebb), top: B:609:0x0ea2 }] */
    /* JADX WARN: Removed duplicated region for block: B:642:0x100a A[PHI: r15
      0x100a: PHI (r15v5 java.lang.Object) = (r15v4 java.lang.Object), (r15v0 java.lang.Object) binds: [B:644:0x1002, B:641:0x1007] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:645:0x1004 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.0gH, X.5Kd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v169, types: [X.5Kd] */
    /* JADX WARN: Type inference failed for: r0v177, types: [X.0gH, X.5Kd] */
    /* JADX WARN: Type inference failed for: r0v179, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v190 */
    /* JADX WARN: Type inference failed for: r2v116, types: [com.whatsapp.infra.core.util.UuidUtils] */
    /* JADX WARN: Type inference failed for: r2v185, types: [X.095] */
    /* JADX WARN: Type inference failed for: r2v304, types: [X.0Px] */
    /* JADX WARN: Type inference failed for: r2v340, types: [X.095] */
    /* JADX WARN: Type inference failed for: r2v390, types: [com.whatsapp.avatar.coinflip.AvatarCoinflipPoseUpdater] */
    /* JADX WARN: Type inference failed for: r3v107, types: [X.095] */
    /* JADX WARN: Type inference failed for: r3v111, types: [X.095] */
    /* JADX WARN: Type inference failed for: r3v116, types: [X.4pV] */
    /* JADX WARN: Type inference failed for: r3v121, types: [X.4pV] */
    /* JADX WARN: Type inference failed for: r3v123, types: [X.4pV] */
    /* JADX WARN: Type inference failed for: r3v125, types: [X.5df] */
    /* JADX WARN: Type inference failed for: r3v22, types: [com.whatsapp.bot.creation.AiCreationService] */
    /* JADX WARN: Type inference failed for: r3v23, types: [com.whatsapp.bot.creation.AiCreationService] */
    /* JADX WARN: Type inference failed for: r3v30, types: [com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureManager] */
    /* JADX WARN: Type inference failed for: r3v49, types: [X.0MV] */
    /* JADX WARN: Type inference failed for: r3v79, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r3v81, types: [X.097] */
    /* JADX WARN: Type inference failed for: r3v83, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r3v86, types: [X.095] */
    /* JADX WARN: Type inference failed for: r4v50, types: [X.0MT, X.GVS] */
    /* JADX WARN: Type inference failed for: r4v84, types: [X.095] */
    /* JADX WARN: Type inference failed for: r4v86, types: [X.095] */
    /* JADX WARN: Type inference failed for: r5v21, types: [X.0MT] */
    /* JADX WARN: Type inference failed for: r5v23, types: [X.0MT] */
    /* JADX WARN: Type inference failed for: r5v28, types: [com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader] */
    /* JADX WARN: Type inference failed for: r5v38, types: [X.0MT] */
    /* JADX WARN: Type inference failed for: r5v40, types: [X.0MT] */
    /* JADX WARN: Type inference failed for: r5v47, types: [X.0MT] */
    /* JADX WARN: Type inference failed for: r5v49, types: [X.095] */
    /* JADX WARN: Type inference failed for: r5v54, types: [X.0MT, X.0MV] */
    /* JADX WARN: Type inference failed for: r5v69, types: [X.0MT, X.GVS] */
    /* JADX WARN: Type inference failed for: r5v74, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r5v76, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r5v78, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r5v87, types: [X.0MT, X.GVS] */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.Gj0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v90 */
    /* JADX WARN: Type inference failed for: r5v91 */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [X.0MT, X.GVS] */
    /* JADX WARN: Type inference failed for: r7v8, types: [X.0MT, X.GVS] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:610:0x0ec9 -> B:606:0x0ecf). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        EnumC14170h7 enumC14170h7;
        InterfaceC23384Aa1 interfaceC23384Aa1;
        ?? r5;
        C37262Gj0 c37262Gj0;
        EnumC14170h7 enumC14170h72;
        Object A01;
        AbstractC026601w abstractC026601w;
        C5KJ A03;
        C035006e c035006e;
        AnonymousClass521 anonymousClass521;
        C109164sh c109164sh;
        C109234so c109234so;
        C109214sm c109214sm;
        Object obj2;
        C5Z1 c5z1;
        C0MX c0mx;
        Object c1139251m;
        C109234so c109234so2;
        C5Z1 c5z12;
        C0MX c0mx2;
        Object c1139251m2;
        Cursor cursor;
        Cursor cursor2;
        int i;
        C104574kf c104574kf;
        InterfaceC023900h A00;
        InterfaceC023900h A002;
        Clipboard clipboard;
        C119335Od c119335Od;
        InterfaceC122915ap interfaceC122915ap;
        C105894mt c105894mt;
        float f;
        InterfaceC124245cz A012;
        C102284gl c102284gl;
        InterfaceC124245cz A013;
        C102284gl c102284gl2;
        InterfaceC124245cz A014;
        InterfaceC124245cz A015;
        InterfaceC124805du interfaceC124805du;
        Object obj3;
        InterfaceC122415a0 interfaceC122415a0;
        Number number;
        Object obj4;
        Object A1K;
        Object A003;
        AvatarCoinFlipObserver avatarCoinFlipObserver;
        Object obj5 = obj;
        ?? r0 = this;
        switch (r0.$t) {
            case 0:
                enumC14170h72 = EnumC14170h7.A02;
                int i2 = r0.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj6 = r0.A03;
                ?? A016 = SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.A01(C5OX.A00(r0.A01, 0));
                C5HB c5hb = new C5HB(r0.A01, obj6, r0.A02, 0);
                r0.A00 = 1;
                obj4 = A016.AEC(r0, c5hb);
                if (obj4 == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = r0.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj5);
                    ?? r3 = (InterfaceC124655df) r0.A03;
                    InterfaceC121865Xw interfaceC121865Xw = (InterfaceC121865Xw) r0.A02;
                    r0.A00 = 1;
                    if (r3.AKJ(interfaceC121865Xw, r0) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                C0Q4 c0q4 = (C0Q4) r0.A01;
                if (c0q4 != null) {
                    c0q4.dispose();
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h72 = EnumC14170h7.A02;
                int i4 = r0.A00;
                try {
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj5);
                        Number number2 = (Number) r0.A01;
                        if (number2 != null) {
                            C80203bq c80203bq = (C80203bq) r0.A03;
                            final int i5 = c80203bq.A03;
                            float floatValue = number2.floatValue();
                            int i6 = c80203bq.A02;
                            int i7 = c80203bq.A01;
                            final C110434ul A004 = C110434ul.A00(C4T5.A02, C3WE.A03(floatValue / (Math.abs(AbstractC108044qp.A02(c80203bq).A0G.CB1(c80203bq.A00)) / 1000.0f)), i7);
                            final long j = -((-i7) + i6);
                            interfaceC122415a0 = new InterfaceC124595dZ(A004, i5, j) { // from class: X.4un
                                public final int A00;
                                public final long A01;
                                public final InterfaceC124585dY A02;

                                @Override // p000X.InterfaceC122415a0
                                /* renamed from: CEn */
                                public /* bridge */ /* synthetic */ InterfaceC124055cg CEo(InterfaceC121805Xq interfaceC121805Xq) {
                                    final int i8 = this.A00;
                                    final InterfaceC124605da CEo = this.A02.CEo(interfaceC121805Xq);
                                    final long j2 = this.A01;
                                    return new InterfaceC124055cg(CEo, i8, j2) { // from class: X.4uu
                                        public final int A00;
                                        public final long A01;
                                        public final long A02;
                                        public final InterfaceC124605da A03;

                                        @Override // p000X.InterfaceC124055cg
                                        public /* synthetic */ C4L6 AY7(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                                            return Auq(c4l6, c4l62, c4l63, (this.A00 * this.A01) - this.A02);
                                        }

                                        @Override // p000X.InterfaceC124055cg
                                        public long AXM(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63) {
                                            return (this.A00 * this.A01) - this.A02;
                                        }

                                        @Override // p000X.InterfaceC124055cg
                                        public C4L6 Auh(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j3) {
                                            long min;
                                            C4L6 c4l64 = c4l63;
                                            InterfaceC124605da interfaceC124605da = this.A03;
                                            long j4 = this.A02;
                                            long j5 = j3 + j4;
                                            if (j5 <= 0) {
                                                min = 0;
                                            } else {
                                                long j6 = this.A01;
                                                min = j5 - (Math.min(j5 / j6, this.A00 - 1) * j6);
                                            }
                                            long j7 = this.A01;
                                            if (j5 > j7) {
                                                c4l64 = Auq(c4l6, c4l64, c4l62, j7 - j4);
                                            }
                                            return interfaceC124605da.Auh(c4l6, c4l62, c4l64, min);
                                        }

                                        @Override // p000X.InterfaceC124055cg
                                        public C4L6 Auq(C4L6 c4l6, C4L6 c4l62, C4L6 c4l63, long j3) {
                                            long min;
                                            C4L6 c4l64 = c4l63;
                                            InterfaceC124605da interfaceC124605da = this.A03;
                                            long j4 = this.A02;
                                            long j5 = j3 + j4;
                                            if (j5 <= 0) {
                                                min = 0;
                                            } else {
                                                long j6 = this.A01;
                                                min = j5 - (Math.min(j5 / j6, this.A00 - 1) * j6);
                                            }
                                            long j7 = this.A01;
                                            if (j5 > j7) {
                                                c4l64 = Auq(c4l6, c4l64, c4l62, j7 - j4);
                                            }
                                            return interfaceC124605da.Auq(c4l6, c4l62, c4l64, min);
                                        }

                                        @Override // p000X.InterfaceC124055cg
                                        public /* synthetic */ boolean B4w() {
                                            return false;
                                        }

                                        {
                                            this.A00 = i8;
                                            this.A03 = CEo;
                                            if (i8 < 1) {
                                                throw AbstractC34801aa.A0y("Iterations count can't be less than 1");
                                            }
                                            this.A01 = (CEo.AWa() + CEo.AXJ()) * 1000000;
                                            this.A02 = j2 * 1000000;
                                        }
                                    };
                                }

                                public boolean equals(Object obj7) {
                                    if (!(obj7 instanceof C110454un)) {
                                        return false;
                                    }
                                    C110454un c110454un = (C110454un) obj7;
                                    return c110454un.A00 == this.A00 && C00C.areEqual(c110454un.A02, this.A02) && c110454un.A01 == this.A01;
                                }

                                public int hashCode() {
                                    return AbstractC34891aj.A03(this.A01, (AbstractC34881ai.A03(this.A02, this.A00 * 31) - 1532807697) * 31);
                                }

                                {
                                    this.A00 = i5;
                                    this.A02 = A004;
                                    this.A01 = j;
                                }
                            };
                            ?? r32 = c80203bq.A06;
                            Float A0z = C3WD.A0z(0.0f);
                            r0.A01 = number2;
                            r0.A02 = interfaceC122415a0;
                            r0.A00 = 1;
                            number = number2;
                            if (r32.A04(A0z, r0) == enumC14170h72) {
                                return enumC14170h72;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                Throwable th = (Throwable) r0.A01;
                                AbstractC13980go.A01(obj5);
                                throw th;
                            }
                            AbstractC13980go.A01(obj5);
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj5);
                        ?? r33 = ((C80203bq) r0.A03).A06;
                        Float A0z2 = C3WD.A0z(0.0f);
                        r0.A00 = 3;
                        r0 = r33.A04(A0z2, r0);
                        obj4 = r0;
                        if (obj4 == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                    interfaceC122415a0 = (InterfaceC122415a0) r0.A02;
                    ?? r7 = r0.A01;
                    AbstractC13980go.A01(obj5);
                    number = r7;
                    C107374pV c107374pV = ((C80203bq) r0.A03).A06;
                    r0.A01 = null;
                    r0.A02 = null;
                    r0.A00 = 2;
                    if (C107374pV.A00(c107374pV, interfaceC122415a0, number, r0, 12) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    ?? r332 = ((C80203bq) r0.A03).A06;
                    Float A0z22 = C3WD.A0z(0.0f);
                    r0.A00 = 3;
                    r0 = r332.A04(A0z22, r0);
                    obj4 = r0;
                    if (obj4 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                } catch (Throwable th2) {
                    ?? r34 = ((C80203bq) r0.A03).A06;
                    Float A0z3 = C3WD.A0z(0.0f);
                    r0.A01 = th2;
                    r0.A02 = null;
                    r0.A00 = 4;
                    if (r34.A04(A0z3, r0) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    throw th2;
                }
            case 3:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i8 = r0.A00;
                try {
                    if (i8 == 0) {
                        AbstractC13980go.A01(obj5);
                        Object obj7 = r0.A02;
                        C3WE.A1D(((C110794vM) r0.A03).A04, true);
                        ?? r2 = (AnonymousClass095) r0.A01;
                        r0.A00 = 1;
                        if (r2.invoke(obj7, r0) == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i8 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    return C06930Mq.A00;
                } finally {
                    C3WE.A1D(((C110794vM) r0.A03).A04, false);
                }
            case 4:
                enumC14170h72 = EnumC14170h7.A02;
                int i9 = r0.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C110794vM c110794vM = (C110794vM) r0.A03;
                C4V2 c4v2 = c110794vM.A00;
                InterfaceC122485a7 interfaceC122485a7 = c110794vM.A01;
                EnumC94524Fp enumC94524Fp = (EnumC94524Fp) r0.A02;
                C118355Kd c118355Kd = new C118355Kd(c110794vM, (InterfaceC13670gH) null, r0.A01, 3);
                r0.A00 = 1;
                obj4 = C0QO.A00(new MutatorMutex$mutateWith$2(enumC94524Fp, c4v2, interfaceC122485a7, null, c118355Kd), r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = r0.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj8 = r0.A02;
                ?? r4 = (AnonymousClass095) r0.A01;
                C5TM A017 = C5TM.A01(r0.A03, obj8, 17);
                r0.A00 = 1;
                obj4 = r4.invoke(A017, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = r0.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj9 = r0.A03;
                ?? r42 = (AnonymousClass095) r0.A01;
                C5TM A018 = C5TM.A01(r0.A02, obj9, 18);
                r0.A00 = 1;
                obj4 = r42.invoke(A018, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h72 = EnumC14170h7.A02;
                int i12 = r0.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                InterfaceC122485a7 interfaceC122485a72 = (InterfaceC122485a7) r0.A02;
                ScrollingLogic scrollingLogic = (ScrollingLogic) r0.A03;
                scrollingLogic.A04 = interfaceC122485a72;
                ?? r35 = (AnonymousClass095) r0.A01;
                C110724vF c110724vF = scrollingLogic.A09;
                r0.A00 = 1;
                obj4 = r35.invoke(c110724vF, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h72 = EnumC14170h7.A02;
                int i13 = r0.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ?? r52 = (Function3) r0.A02;
                Object obj10 = r0.A03;
                C108084qv A05 = C108084qv.A05(((C101934g7) r0.A01).A08);
                r0.A00 = 1;
                obj4 = r52.invoke(obj10, A05, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h72 = EnumC14170h7.A02;
                int i14 = r0.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ?? r53 = (Function3) r0.A02;
                Object obj11 = r0.A03;
                C108084qv A052 = C108084qv.A05(((C101934g7) r0.A01).A08);
                r0.A00 = 1;
                obj4 = r53.invoke(obj11, A052, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h72 = EnumC14170h7.A02;
                int i15 = r0.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ?? r54 = (Function3) r0.A01;
                Object obj12 = r0.A02;
                C108084qv A053 = C108084qv.A05(((C101934g7) r0.A03).A08);
                r0.A00 = 1;
                obj4 = r54.invoke(obj12, A053, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i16 = r0.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj5);
                    obj3 = r0.A03;
                    ?? r22 = (InterfaceC07740Px) r0.A02;
                    r0.A03 = obj3;
                    r0.A00 = 1;
                    if (r22.B8p(r0) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    obj3 = r0.A03;
                    AbstractC13980go.A01(obj5);
                }
                ?? r36 = (AnonymousClass095) r0.A01;
                r0.A03 = null;
                r0.A00 = 2;
                obj4 = r36.invoke(obj3, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h72 = EnumC14170h7.A02;
                int i17 = r0.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C80033bZ c80033bZ = (C80033bZ) r0.A03;
                C5YB c5yb = c80033bZ.A00;
                C5L6 c5l6 = new C5L6(c80033bZ, (InterfaceC124245cz) r0.A02, (InterfaceC023900h) r0.A01);
                r0.A00 = 1;
                C80013bX c80013bX = (C80013bX) c5yb;
                C105894mt c105894mt2 = (C105894mt) c5l6.invoke();
                if (c105894mt2 != null && !C80013bX.A04(c80013bX, c105894mt2, c80013bX.A00)) {
                    C14200hA A0n = AbstractC34911al.A0n(r0, 1);
                    C4ZK c4zk = new C4ZK(c5l6, A0n);
                    C99444Ys c99444Ys = c80013bX.A08;
                    C105894mt c105894mt3 = (C105894mt) c4zk.A00.invoke();
                    InterfaceC14180h8 interfaceC14180h8 = c4zk.A01;
                    if (c105894mt3 == null) {
                        interfaceC14180h8.resumeWith(C06930Mq.A00);
                    } else {
                        interfaceC14180h8.B2f(C5TM.A01(c99444Ys, c4zk, 16));
                        C116805Ct c116805Ct = c99444Ys.A00;
                        C07700Pt A07 = C0AL.A07(0, c116805Ct.A00);
                        int i18 = A07.A00;
                        int i19 = A07.A01;
                        if (i18 <= i19) {
                            while (true) {
                                C105894mt c105894mt4 = (C105894mt) ((C4ZK) c116805Ct.A01[i19]).A00.invoke();
                                if (c105894mt4 != null) {
                                    C105894mt A032 = c105894mt3.A03(c105894mt4);
                                    if (C00C.areEqual(A032, c105894mt3)) {
                                        c116805Ct.A09(i19 + 1, c4zk);
                                    } else if (!C00C.areEqual(A032, c105894mt4)) {
                                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                        int i20 = c116805Ct.A00 - 1;
                                        if (i20 <= i19) {
                                            while (true) {
                                                ((C4ZK) c116805Ct.A01[i19]).A01.ACx(cancellationException);
                                                if (i20 != i19) {
                                                    i20++;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (i19 != i18) {
                                    i19--;
                                }
                            }
                        }
                        c116805Ct.A09(0, c4zk);
                        if (!c80013bX.A05) {
                            C80013bX.A03(c80013bX);
                        }
                    }
                    Object A0E = A0n.A0E();
                    obj4 = A0E;
                    break;
                }
                obj4 = C06930Mq.A00;
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i21 = r0.A00;
                if (i21 == 0) {
                    AbstractC13980go.A01(obj5);
                    interfaceC124805du = (InterfaceC124805du) r0.A02;
                    C107874qV c107874qV = (C107874qV) r0.A01;
                    r0.A03 = interfaceC124805du;
                    r0.A00 = 1;
                    obj5 = ContextMenu_androidKt.A00(c107874qV, r0);
                    if (obj5 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC124805du = (InterfaceC124805du) r0.A03;
                    AbstractC13980go.A01(obj5);
                }
                interfaceC124805du.C49(obj5);
                return C06930Mq.A00;
            case 14:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp = (C0QP) r0.A03;
                Integer num = IO7.A0N;
                C5KM A019 = C5KM.A01(r0.A01, r0.A02, null, 15);
                C0QL c0ql = C0QL.A00;
                AbstractC13710gM.A02(num, c0ql, A019, c0qp);
                return AbstractC13710gM.A02(num, c0ql, C5KM.A01(r0.A01, r0.A02, null, 16), c0qp);
            case 15:
                enumC14170h72 = EnumC14170h7.A02;
                int i22 = r0.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj13 = r0.A03;
                ?? A0110 = SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.A01(C119335Od.A00(r0.A02, 7));
                C5HR c5hr = new C5HR(r0.A01, obj13, 3);
                r0.A00 = 1;
                obj4 = A0110.AEC(r0, c5hr);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i23 = r0.A00;
                C119335Od c119335Od2 = null;
                if (i23 == 0) {
                    AbstractC13980go.A01(obj5);
                    if (C3WG.A1S(((C107874qV) r0.A03).A0M) && ((c104574kf = ((C107874qV) r0.A03).A03) == null || C3WG.A1S(c104574kf.A0C))) {
                        A00 = !C3WH.A1N(((C107874qV) r0.A03).A0N) ? C119335Od.A00(r0.A03, 9) : null;
                        A002 = (C3WH.A1N(((C107874qV) r0.A03).A0N) || !C3WG.A1S(((C107874qV) r0.A03).A0L)) ? null : C119335Od.A00(r0.A03, 10);
                        if (C3WG.A1S(((C107874qV) r0.A03).A0L) && (clipboard = ((C107874qV) r0.A03).A07) != null) {
                            r0.A01 = A00;
                            r0.A02 = A002;
                            r0.A00 = 1;
                            obj5 = C113294zZ.A00(clipboard);
                            if (obj5 == enumC14170h76) {
                                return enumC14170h76;
                            }
                        }
                        c119335Od = null;
                        long A0K = C3WF.A0K(((C107874qV) r0.A03).A0N);
                        C119335Od A005 = C107814qO.A00(A0K) - C107814qO.A01(A0K) != C3WI.A0X(((C107874qV) r0.A03).A0N) ? C119335Od.A00(r0.A03, 12) : null;
                        if (C3WG.A1S(((C107874qV) r0.A03).A0L) && C3WH.A1N(((C107874qV) r0.A03).A0N)) {
                            c119335Od2 = C119335Od.A00(r0.A03, 8);
                        }
                        C107874qV c107874qV2 = (C107874qV) r0.A03;
                        interfaceC122915ap = c107874qV2.A08;
                        if (interfaceC122915ap != null) {
                            C104574kf c104574kf2 = c107874qV2.A03;
                            if (c104574kf2 == null || c104574kf2.A06) {
                                c105894mt = C105894mt.A04;
                            } else {
                                InterfaceC124465dM interfaceC124465dM = c107874qV2.A09;
                                InterfaceC124805du interfaceC124805du2 = c107874qV2.A0N;
                                int BoK = interfaceC124465dM.BoK(C3WD.A08(C3WF.A0K(interfaceC124805du2)));
                                int BoK2 = c107874qV2.A09.BoK((int) (C3WF.A0K(interfaceC124805du2) & 4294967295L));
                                C104574kf c104574kf3 = c107874qV2.A03;
                                long BAA = (c104574kf3 == null || (A015 = c104574kf3.A01()) == null) ? 0L : A015.BAA(c107874qV2.A04(true));
                                C104574kf c104574kf4 = c107874qV2.A03;
                                long BAA2 = (c104574kf4 == null || (A014 = c104574kf4.A01()) == null) ? 0L : A014.BAA(c107874qV2.A04(false));
                                C104574kf c104574kf5 = c107874qV2.A03;
                                float f2 = 0.0f;
                                if (c104574kf5 == null || (A013 = c104574kf5.A01()) == null) {
                                    f = 0.0f;
                                } else {
                                    C105364ly A006 = C104574kf.A00(c104574kf2);
                                    f = C3WE.A01(A013.BAA(C3WI.A0g(0.0f, (A006 == null || (c102284gl2 = A006.A02) == null) ? 0.0f : c102284gl2.A05(BoK).A03)), 4294967295L);
                                }
                                C104574kf c104574kf6 = c107874qV2.A03;
                                if (c104574kf6 != null && (A012 = c104574kf6.A01()) != null) {
                                    C105364ly A007 = C104574kf.A00(c104574kf2);
                                    f2 = C3WE.A01(A012.BAA(C3WI.A0f(0.0f, (A007 == null || (c102284gl = A007.A02) == null) ? 0.0f : c102284gl.A05(BoK2).A03)), 4294967295L);
                                }
                                float A008 = C3WE.A00(BAA);
                                float A009 = C3WE.A00(BAA2);
                                c105894mt = new C105894mt(Math.min(A008, A009), Math.min(f, f2), Math.max(A008, A009), Math.max(C3WE.A01(BAA, 4294967295L), C3WE.A01(BAA2, 4294967295L)) + (25.0f * c104574kf2.A01.A05.AWg()));
                            }
                            interfaceC122915ap.C7L(c105894mt, A00, c119335Od, A002, A005, c119335Od2);
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i23 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                A002 = (InterfaceC023900h) r0.A02;
                A00 = (InterfaceC023900h) r0.A01;
                AbstractC13980go.A01(obj5);
                C98114Tn c98114Tn = (C98114Tn) obj5;
                if (c98114Tn != null && c98114Tn.A00.getDescription().hasMimeType("text/*")) {
                    c119335Od = C119335Od.A00(r0.A03, 11);
                    long A0K2 = C3WF.A0K(((C107874qV) r0.A03).A0N);
                    if (C107814qO.A00(A0K2) - C107814qO.A01(A0K2) != C3WI.A0X(((C107874qV) r0.A03).A0N)) {
                    }
                    if (C3WG.A1S(((C107874qV) r0.A03).A0L)) {
                        c119335Od2 = C119335Od.A00(r0.A03, 8);
                    }
                    C107874qV c107874qV22 = (C107874qV) r0.A03;
                    interfaceC122915ap = c107874qV22.A08;
                    if (interfaceC122915ap != null) {
                    }
                    return C06930Mq.A00;
                }
                c119335Od = null;
                long A0K22 = C3WF.A0K(((C107874qV) r0.A03).A0N);
                if (C107814qO.A00(A0K22) - C107814qO.A01(A0K22) != C3WI.A0X(((C107874qV) r0.A03).A0N)) {
                }
                if (C3WG.A1S(((C107874qV) r0.A03).A0L)) {
                }
                C107874qV c107874qV222 = (C107874qV) r0.A03;
                interfaceC122915ap = c107874qV222.A08;
                if (interfaceC122915ap != null) {
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h72 = EnumC14170h7.A02;
                int i24 = r0.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj14 = r0.A03;
                ?? r55 = ((C110924vb) ((InterfaceC121875Xx) r0.A02)).A00;
                C5HR c5hr2 = new C5HR(obj14, r0.A01, 4);
                r0.A00 = 1;
                obj4 = r55.AEC(r0, c5hr2);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i25 = r0.A00;
                if (i25 == 0) {
                    AbstractC13980go.A01(obj5);
                    ?? r37 = (AnonymousClass095) r0.A02;
                    Object obj15 = r0.A03;
                    r0.A00 = 1;
                    if (r37.invoke(obj15, r0) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                C0QO.A04(new C117985Hn(), (C0QP) r0.A01);
                return C06930Mq.A00;
            case 19:
                enumC14170h72 = EnumC14170h7.A02;
                int i26 = r0.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj16 = r0.A03;
                C78403Wm A0010 = C78403Wm.A00();
                ?? A0111 = SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.A01((InterfaceC023900h) r0.A02);
                C5HB c5hb2 = new C5HB(r0.A01, obj16, A0010, 1);
                r0.A00 = 1;
                obj4 = A0111.AEC(r0, c5hb2);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 20:
                enumC14170h72 = EnumC14170h7.A02;
                int i27 = r0.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj17 = r0.A02;
                ?? r38 = (Function3) r0.A01;
                C5YN c5yn = ((AnchoredDraggableState) r0.A03).A02;
                r0.A00 = 1;
                obj4 = r38.invoke(c5yn, obj17, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 21:
                enumC14170h72 = EnumC14170h7.A02;
                int i28 = r0.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C09R c09r = (C09R) r0.A02;
                Object obj18 = c09r.first;
                Object obj19 = c09r.second;
                ?? r39 = (AnonymousClass097) r0.A01;
                C5YN c5yn2 = ((AnchoredDraggableState) r0.A03).A02;
                r0.A00 = 1;
                obj4 = r39.invoke(c5yn2, obj18, obj19, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 22:
                enumC14170h72 = EnumC14170h7.A02;
                int i29 = r0.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj20 = r0.A03;
                ?? r310 = (Function3) r0.A01;
                Object obj21 = r0.A02;
                r0.A00 = 1;
                obj4 = r310.invoke(obj20, obj21, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h72 = EnumC14170h7.A02;
                int i30 = r0.A00;
                i = 1;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp2 = (C0QP) r0.A03;
                ?? r56 = (AnonymousClass095) r0.A01;
                ProduceStateScopeImpl produceStateScopeImpl = new ProduceStateScopeImpl((InterfaceC124805du) r0.A02, c0qp2.AUX());
                r0.A00 = i;
                obj4 = r56.invoke(produceStateScopeImpl, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 24:
                enumC14170h72 = EnumC14170h7.A02;
                int i31 = r0.A00;
                i = 1;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C0QP c0qp22 = (C0QP) r0.A03;
                ?? r562 = (AnonymousClass095) r0.A01;
                ProduceStateScopeImpl produceStateScopeImpl2 = new ProduceStateScopeImpl((InterfaceC124805du) r0.A02, c0qp22.AUX());
                r0.A00 = i;
                obj4 = r562.invoke(produceStateScopeImpl2, r0);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i32 = r0.A00;
                if (i32 == 0) {
                    AbstractC13980go.A01(obj5);
                    Object obj22 = r0.A01;
                    AndroidPlatformTextInputSession androidPlatformTextInputSession = (AndroidPlatformTextInputSession) r0.A03;
                    r0.A01 = obj22;
                    r0.A02 = androidPlatformTextInputSession;
                    r0.A00 = 1;
                    C14200hA A0n2 = AbstractC34911al.A0n(r0, 1);
                    C4VR c4vr = androidPlatformTextInputSession.A01;
                    InterfaceC124215cw interfaceC124215cw = c4vr.A00;
                    interfaceC124215cw.C8Y();
                    c4vr.A01.set(new C4VS(interfaceC124215cw, c4vr));
                    A0n2.B2f(C5TN.A00(androidPlatformTextInputSession, obj22, 11));
                    if (A0n2.A0E() == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                throw AbstractC34861ag.A1A();
            case 26:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i33 = r0.A00;
                try {
                    if (i33 == 0) {
                        AbstractC13980go.A01(obj5);
                        interfaceC23384Aa1 = (InterfaceC23384Aa1) r0.A01;
                        r5 = interfaceC23384Aa1.B8o();
                        r0.A02 = interfaceC23384Aa1;
                        r0.A03 = r5;
                        r0.A00 = 1;
                        obj5 = r5.A01(r0);
                        c37262Gj0 = r5;
                        if (obj5 == enumC14170h79) {
                        }
                        if (AbstractC34811ab.A1Z(obj5)) {
                        }
                    } else {
                        if (i33 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        C37262Gj0 c37262Gj02 = (C37262Gj0) r0.A03;
                        interfaceC23384Aa1 = (InterfaceC23384Aa1) r0.A02;
                        AbstractC13980go.A01(obj5);
                        c37262Gj0 = c37262Gj02;
                        if (AbstractC34811ab.A1Z(obj5)) {
                            c37262Gj0.A00();
                            AbstractC97854Sn.A00.set(false);
                            AbstractC107554pt.A03();
                            r5 = c37262Gj0;
                            r0.A02 = interfaceC23384Aa1;
                            r0.A03 = r5;
                            r0.A00 = 1;
                            obj5 = r5.A01(r0);
                            c37262Gj0 = r5;
                            if (obj5 == enumC14170h79) {
                                return enumC14170h79;
                            }
                            if (AbstractC34811ab.A1Z(obj5)) {
                                C06930Mq c06930Mq = C06930Mq.A00;
                                interfaceC23384Aa1.ACw(null);
                                return c06930Mq;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C4QL.A00(th3, interfaceC23384Aa1);
                        throw th4;
                    }
                }
            case 27:
                enumC14170h72 = EnumC14170h7.A02;
                int i34 = r0.A00;
                if (i34 != 0) {
                    if (i34 != 1 && i34 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                if (C00C.areEqual(r0.A02, C0QL.A00)) {
                    ?? r57 = (C0MT) r0.A03;
                    C5H8 c5h8 = new C5H8(r0.A01, 5);
                    r0.A00 = 1;
                    obj4 = r57.AEC(r0, c5h8);
                } else {
                    InterfaceC026201s interfaceC026201s = (InterfaceC026201s) r0.A02;
                    C5KM A0112 = C5KM.A01(r0.A01, r0.A03, null, 31);
                    r0.A00 = 2;
                    obj4 = AbstractC13710gM.A00(r0, interfaceC026201s, A0112);
                }
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 28:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i35 = r0.A00;
                try {
                    try {
                    } catch (IllegalArgumentException e) {
                        Log.m221e("Error trying to get jid from intent", e);
                        ((C0MA) r0.A03).A05.A0L("Error parsing JID from intent", null, true);
                        ProfileActivity profileActivity = (ProfileActivity) r0.A03;
                        r0.A02 = null;
                        r0.A00 = 2;
                        Object A0011 = AbstractC13710gM.A00(r0, profileActivity.A08, new C5KK(profileActivity, null, 43));
                        if (A0011 != enumC14170h710) {
                            A0011 = C06930Mq.A00;
                        }
                        if (A0011 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    }
                    if (i35 == 0) {
                        AbstractC13980go.A01(obj5);
                        InterfaceC040008h A0P = ((C0MA) r0.A03).A06.A0P();
                        Cursor BrL = A0P != null ? A0P.BrL((Uri) r0.A01, null, null, null, null) : null;
                        ProfileActivity profileActivity2 = (ProfileActivity) r0.A03;
                        cursor = BrL;
                        if (BrL != null) {
                            boolean moveToFirst = BrL.moveToFirst();
                            cursor = BrL;
                            if (moveToFirst) {
                                String A0o = AbstractC34871ah.A0o(BrL, "mimetype");
                                UserJid A02 = UserJid.Companion.A02(AbstractC34871ah.A0o(BrL, "data1"));
                                C00C.A09(A0o);
                                r0.A02 = BrL;
                                r0.A00 = 1;
                                obj5 = AbstractC13710gM.A00(r0, profileActivity2.A08, new C5KD(A02, profileActivity2, A0o, (InterfaceC13670gH) null, 0));
                                cursor2 = BrL;
                                if (obj5 == enumC14170h710) {
                                    return enumC14170h710;
                                }
                            }
                        }
                        if (cursor != null) {
                            cursor.close();
                        }
                        return AbstractC34821ac.A0p();
                    }
                    if (i35 != 1) {
                        if (i35 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return AbstractC34821ac.A0p();
                    }
                    ?? r6 = (Closeable) r0.A02;
                    AbstractC13980go.A01(obj5);
                    cursor2 = r6;
                    cursor = cursor2;
                    if (AbstractC34811ab.A1Z(obj5)) {
                        if (cursor2 == null) {
                            return true;
                        }
                        cursor2.close();
                        return true;
                    }
                    if (cursor != null) {
                    }
                    return AbstractC34821ac.A0p();
                } finally {
                }
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = r0.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                C109234so c109234so3 = (C109234so) r0.A02;
                ?? r311 = ((AiCreationViewModel) r0.A03).A0A;
                C109194sk c109194sk = (C109194sk) r0.A01;
                r0.A00 = 1;
                obj5 = r311.A08(c109234so3, c109194sk, r0);
                return obj5 == enumC14170h7 ? enumC14170h7 : obj5;
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                int i37 = r0.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                C109234so c109234so4 = (C109234so) r0.A02;
                ?? r312 = ((AiCreationViewModel) r0.A03).A0A;
                C109194sk c109194sk2 = (C109194sk) r0.A01;
                r0.A00 = 1;
                obj5 = r312.A09(c109234so4, c109194sk2, r0);
                if (obj5 == enumC14170h7) {
                }
                break;
            case 31:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C78323We c78323We = (C78323We) C05V.A02(((AiCreationViewModel) r0.A03).A05);
                String id = ((InterfaceC127395i7) r0.A01).getId();
                if (id != null) {
                    String A0012 = ((C2pW) r0.A02).A00();
                    String A0q = AbstractC34851af.A0q("ai_in_review_", id, AbstractC34901ak.A0n(id));
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c78323We.A02);
                    A0B.putString(A0q, A0012);
                    A0B.apply();
                }
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i38 = r0.A00;
                if (i38 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MT c0mt = ((C82113gr) r0.A03).A00;
                    if (c0mt != null) {
                        r0.A00 = 1;
                        obj5 = FlowExtKt.A00(r0, c0mt);
                        if (obj5 == enumC14170h711) {
                            return enumC14170h711;
                        }
                    }
                    C00C.A0F("scopedPersonaFlow");
                    throw null;
                }
                if (i38 != 1) {
                    if (i38 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    c109234so2 = (C109234so) r0.A02;
                    AbstractC13980go.A01(obj5);
                    c5z12 = (C5Z1) obj5;
                    if (!(c5z12 instanceof C1141052h)) {
                        C109234so A022 = AbstractC107584px.A02((C109234so) ((C1141052h) c5z12).A00, c109234so2.A0S);
                        c0mx2 = ((C82113gr) r0.A03).A02;
                        c1139251m2 = new C1139151l(A022);
                    } else {
                        if (!(c5z12 instanceof C1140952g)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c0mx2 = ((C82113gr) r0.A03).A02;
                        c1139251m2 = new C1139251m(((C1140952g) c5z12).A00);
                    }
                    c0mx2.C49(c1139251m2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C109234so c109234so5 = (C109234so) obj5;
                if (c109234so5 != null) {
                    String str2 = c109234so5.A07;
                    ((C82113gr) r0.A03).A02.C49(C1139051k.A00);
                    ?? r23 = (AnonymousClass095) r0.A01;
                    r0.A02 = c109234so5;
                    r0.A00 = 2;
                    Object invoke = r23.invoke(str2, r0);
                    if (invoke == enumC14170h711) {
                        return enumC14170h711;
                    }
                    c109234so2 = c109234so5;
                    obj5 = invoke;
                    c5z12 = (C5Z1) obj5;
                    if (!(c5z12 instanceof C1141052h)) {
                    }
                    c0mx2.C49(c1139251m2);
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i39 = r0.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC13980go.A01(obj5);
                String str3 = (String) r0.A02;
                AiCreationService aiCreationService = ((C82113gr) r0.A03).A01;
                C109194sk c109194sk3 = (C109194sk) r0.A01;
                r0.A00 = 1;
                C27965Cdb A0D = AbstractC34861ag.A0D();
                A0D.A04("request_suggestion", AbstractC34821ac.A0p());
                A0D.A05("suggestion_step_name", "INTRO");
                C84533lJ c84533lJ = new C84533lJ();
                C00C.A0A(str3, 0);
                c84533lJ.A08("persona_id", str3);
                C26902C1h c26902C1h = GraphQlCallInput.A02;
                C3WI.A1F(AbstractC34871ah.A0K(c26902C1h, "AVATAR", "step_name"), c84533lJ, "IMAGE");
                C24310AtX A0K3 = AbstractC34871ah.A0K(c26902C1h, c109194sk3.A01, "IMAGE");
                String str4 = c109194sk3.A02;
                if (str4.length() > 0) {
                    C24310AtX.A03(A0K3, str4, "TEXT");
                }
                C109184sj c109184sj = c109194sk3.A00;
                if (c109184sj != null) {
                    List A04 = AbstractC107584px.A04(c109184sj.A02);
                    PointF pointF = c109184sj.A03;
                    List A042 = pointF != null ? AbstractC107584px.A04(pointF) : A04;
                    C84233kn c84233kn = new C84233kn();
                    C24310AtX.A03(c84233kn.A02(), Double.valueOf(C3WJ.A00(c84233kn, c109184sj, A04, A042)), "profile_picture_width");
                    A0K3.A0D(c84233kn.A02(), "AVATAR_CROPPING");
                }
                C3WH.A12(A0K3, c84533lJ, A0D);
                int length = "".length();
                A0D.A05("suggestion_step_name", length == 0 ? "NAME" : "");
                C3WE.A1J(A0D, "request_suggestion", AbstractC34841ae.A1L(length));
                obj5 = AiCreationService.A06(new C35445Fpp(A0D, C86383oR.class, TreeWithGraphQL.class, "ImmersiveCreationUpdateNameFieldMutation", "whatsapp-android-www", C5LX.A00, true), aiCreationService, "", r0, 4);
                if (obj5 == enumC14170h7) {
                }
                break;
            case 34:
                enumC14170h72 = EnumC14170h7.A02;
                int i40 = r0.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj23 = r0.A02;
                ?? r58 = (C0MT) r0.A01;
                C5HR c5hr3 = new C5HR(obj23, r0.A03, 11);
                r0.A00 = 1;
                obj4 = r58.AEC(r0, c5hr3);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h72 = EnumC14170h7.A02;
                int i41 = r0.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj24 = r0.A02;
                ?? r59 = (C0MT) r0.A01;
                C5HR c5hr4 = new C5HR(obj24, r0.A03, 12);
                r0.A00 = 1;
                obj4 = r59.AEC(r0, c5hr4);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 36:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                Rect A0013 = AbstractC107584px.A00((C109184sj) r0.A01, ((Bitmap) r0.A02).getWidth(), ((Bitmap) r0.A02).getHeight());
                Bitmap createBitmap = Bitmap.createBitmap((Bitmap) r0.A02, A0013.left, A0013.top, A0013.width(), A0013.height());
                C00C.A06(createBitmap);
                Resources A09 = AbstractC34821ac.A09();
                C00C.A06(A09);
                return new BitmapDrawable(A09, createBitmap);
            case 37:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i42 = r0.A00;
                if (i42 == 0) {
                    AbstractC13980go.A01(obj5);
                    C0MT c0mt2 = ((CreationVoiceViewModel) r0.A03).A02;
                    if (c0mt2 != null) {
                        r0.A00 = 1;
                        obj5 = FlowExtKt.A00(r0, c0mt2);
                        if (obj5 == enumC14170h712) {
                            return enumC14170h712;
                        }
                    }
                    C00C.A0F("scopedPersonaFlow");
                    throw null;
                }
                if (i42 != 1) {
                    if (i42 != 2) {
                        if (i42 != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        obj2 = r0.A02;
                        c109234so = (C109234so) r0.A01;
                        AbstractC13980go.A01(obj5);
                        c5z1 = (C5Z1) obj5;
                        if (!(c5z1 instanceof C1141052h)) {
                            C109234so A023 = AbstractC107584px.A02((C109234so) ((C1141052h) c5z1).A00, c109234so.A0S);
                            AbstractC34851af.A1D(obj2, "CreationVoiceViewModel/voice updated to: ", AnonymousClass000.A04());
                            c0mx = ((CreationVoiceViewModel) r0.A03).A0E;
                            c1139251m = new C1139151l(A023);
                        } else {
                            if (!(c5z1 instanceof C1140952g)) {
                                throw AbstractC34861ag.A1B();
                            }
                            Log.m230w("CreationVoiceViewModel/failed to update voice");
                            c0mx = ((CreationVoiceViewModel) r0.A03).A0E;
                            c1139251m = new C1139251m(((C1140952g) c5z1).A00);
                        }
                        c0mx.C49(c1139251m);
                        return C06930Mq.A00;
                    }
                    c109234so = (C109234so) r0.A01;
                    AbstractC13980go.A01(obj5);
                    c109214sm = (C109214sm) obj5;
                    if (c109214sm != null) {
                        Log.m230w("CreationVoiceViewModel/selected voice is null");
                    } else {
                        ((CreationVoiceViewModel) r0.A03).A0E.C49(C1139051k.A00);
                        String str5 = c109214sm.A03;
                        if (C00C.areEqual(str5, c109234so.A0E) && C00C.areEqual(c109214sm.A02, c109234so.A0D) && C00C.areEqual(c109214sm.A05, c109234so.A0F)) {
                            Log.m223i("CreationVoiceViewModel/voice is not changed");
                            ((CreationVoiceViewModel) r0.A03).A0E.C49(new C1139151l(c109234so));
                        } else {
                            Log.m223i("CreationVoiceViewModel/updating voice selection");
                            AiCreationService aiCreationService2 = ((CreationVoiceViewModel) r0.A03).A06;
                            String str6 = c109234so.A07;
                            r0.A01 = c109234so;
                            r0.A02 = c109214sm;
                            r0.A00 = 3;
                            C27965Cdb A0D2 = AbstractC34861ag.A0D();
                            A0D2.A04("request_suggestion", AbstractC34821ac.A0p());
                            A0D2.A05("suggestion_step_name", "INTRO");
                            C84533lJ c84533lJ2 = new C84533lJ();
                            c84533lJ2.A08("persona_id", str6);
                            C26902C1h c26902C1h2 = GraphQlCallInput.A02;
                            C3WI.A1F(AbstractC34871ah.A0K(c26902C1h2, "VOICE", "step_name"), c84533lJ2, "VOICE");
                            C24310AtX A0K4 = AbstractC34871ah.A0K(c26902C1h2, c109214sm.A01, "voice_id");
                            C24310AtX.A03(A0K4, c109214sm.A02, "voice_intensity");
                            C24310AtX.A03(A0K4, c109214sm.A05, "voice_sentiment");
                            C24310AtX.A03(A0K4, str5, "voice_selection_name");
                            C24310AtX A0014 = c26902C1h2.A00();
                            A0014.A0D(A0K4, "VOICE");
                            C3WH.A12(A0014, c84533lJ2, A0D2);
                            int length2 = "NAME".length();
                            A0D2.A05("suggestion_step_name", "NAME");
                            C3WE.A1J(A0D2, "request_suggestion", AbstractC34841ae.A1L(length2));
                            Object A06 = AiCreationService.A06(new C35445Fpp(A0D2, C86383oR.class, TreeWithGraphQL.class, "ImmersiveCreationUpdateNameFieldMutation", "whatsapp-android-www", C5LX.A00, true), aiCreationService2, "NAME", r0, 7);
                            if (A06 == enumC14170h712) {
                                return enumC14170h712;
                            }
                            obj2 = c109214sm;
                            obj5 = A06;
                            c5z1 = (C5Z1) obj5;
                            if (!(c5z1 instanceof C1141052h)) {
                            }
                            c0mx.C49(c1139251m);
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C109234so c109234so6 = (C109234so) obj5;
                if (c109234so6 != null) {
                    C0MT c0mt3 = ((CreationVoiceViewModel) r0.A03).A08;
                    r0.A01 = c109234so6;
                    r0.A00 = 2;
                    Object A033 = Ie9.A03(r0, c0mt3);
                    if (A033 == enumC14170h712) {
                        return enumC14170h712;
                    }
                    c109234so = c109234so6;
                    obj5 = A033;
                    c109214sm = (C109214sm) obj5;
                    if (c109214sm != null) {
                    }
                }
                return C06930Mq.A00;
            case 38:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    File file = (File) r0.A02;
                    List list = (List) r0.A01;
                    C00C.A0A(list, 0);
                    JSONArray A062 = CP0.A06(list, C116905Dd.A00(8));
                    if (A062 == null || (str = A062.toString()) == null) {
                        str = "";
                    }
                    GS7.A08(file, str, AbstractC11400bm.A05);
                    return Boolean.valueOf(((File) r0.A02).setLastModified(C07T.A00(((AiHomeInfiniteScrollRepositoryImpl) r0.A03).A06)));
                } catch (FileNotFoundException e2) {
                    Log.m221e("AiHomeInfiniteScrollRepository/saveBotListToCache: Failed to write to cache", e2);
                    return C06930Mq.A00;
                }
            case 39:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                return Boolean.valueOf(((C102134gT) C05V.A02(((C30161Jg) r0.A03).A04)).A03((C101154ed) r0.A02, (EnumC95184Id) r0.A01, false));
            case 40:
                if (r0.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                File A0015 = ((C102134gT) C05V.A02(((BotPhotoLoader) r0.A03).A04)).A00((C101154ed) r0.A01, (EnumC95184Id) r0.A02, false);
                if (A0015 == null) {
                    return C3WG.A0r(null, 0);
                }
                BotPhotoLoader botPhotoLoader = (BotPhotoLoader) r0.A03;
                try {
                    A0015.setLastModified(AbstractC34881ai.A06(botPhotoLoader.A07));
                    C09670Xm c09670Xm = (C09670Xm) C05V.A02(botPhotoLoader.A06);
                    Uri fromFile = Uri.fromFile(A0015);
                    int i43 = botPhotoLoader.A00;
                    return AbstractC34801aa.A1J(c09670Xm.A0B(fromFile, i43, i43, false, false), null);
                } catch (C25519BcZ e3) {
                    Log.m221e("BotPhotoLoader/getBitmapFromFile/NotAnImageException", e3);
                    return C3WG.A0r(null, 7);
                } catch (IOException e4) {
                    Log.m221e("BotPhotoLoader/getBitmapFromFile/IOException", e4);
                    return C3WG.A0r(null, 6);
                } catch (OutOfMemoryError e5) {
                    Log.m221e("BotPhotoLoader/getBitmapFromFile/OutOfMemoryError", e5);
                    return C3WG.A0r(null, 5);
                }
            case 41:
                enumC14170h72 = EnumC14170h7.A02;
                int i44 = r0.A00;
                if (i44 == 0) {
                    AbstractC13980go.A01(obj5);
                    ?? r24 = (UuidUtils) C05V.A02(((BotPhotoLoader) r0.A03).A08);
                    r0.A00 = 1;
                    obj5 = r24.A00(r0);
                    if (obj5 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i44 != 1) {
                        if (i44 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                String str7 = (String) obj5;
                C3WF.A0Z(((BotPhotoLoader) r0.A03).A01).A03(C4GX.A04, null, null, null, AbstractC34861ag.A0s(21), AbstractC34861ag.A0s(0), AbstractC34861ag.A0s(((BotPhotoLoader) r0.A03).A0A.A00()), str7, null, null);
                ?? r510 = (BotPhotoDownloader) C05V.A02(((BotPhotoLoader) r0.A03).A03);
                C101154ed c101154ed = (C101154ed) r0.A01;
                EnumC95184Id enumC95184Id = ((BotPhotoLoader) r0.A03).A0A;
                C0MX c0mx3 = (C0MX) r0.A02;
                r0.A00 = 2;
                obj4 = r510.A01(c101154ed, enumC95184Id, str7, r0, c0mx3, false);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 42:
                enumC14170h72 = EnumC14170h7.A02;
                int i45 = r0.A00;
                if (i45 == 0) {
                    AbstractC13980go.A01(obj5);
                    C109164sh c109164sh2 = (C109164sh) r0.A02;
                    AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel = (AiHomeInfiniteScrollViewModel) r0.A03;
                    aiHomeInfiniteScrollViewModel.A01 = null;
                    aiHomeInfiniteScrollViewModel.A00 = 0;
                    aiHomeInfiniteScrollViewModel.A0B.clear();
                    ?? r313 = ((AiHomeInfiniteScrollViewModel) r0.A03).A0E;
                    C101064du c101064du = new C101064du(c109164sh2, null, 0);
                    r0.A02 = c109164sh2;
                    r0.A00 = 1;
                    c109164sh = c109164sh2;
                    if (r313.AKK(c101064du, r0) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i45 != 1) {
                        if (i45 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    ?? r8 = r0.A02;
                    AbstractC13980go.A01(obj5);
                    c109164sh = r8;
                }
                AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel2 = (AiHomeInfiniteScrollViewModel) r0.A03;
                C118365Ke c118365Ke = new C118365Ke(aiHomeInfiniteScrollViewModel2, c109164sh, (InterfaceC13670gH) null, r0.A01, 15);
                r0.A02 = null;
                r0.A00 = 2;
                obj4 = AbstractC67902vq.A00(r0, new AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2(aiHomeInfiniteScrollViewModel2, null, c118365Ke), aiHomeInfiniteScrollViewModel2.A0E);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h72 = EnumC14170h7.A02;
                int i46 = r0.A00;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C4JK c4jk = (C4JK) r0.A01;
                if (c4jk instanceof C91733xy) {
                    if (((EnumC95074Hs) r0.A02).A00()) {
                        c035006e = ((C82063gi) r0.A03).A00;
                        anonymousClass521 = ((C91733xy) c4jk).A00;
                    }
                    return C06930Mq.A00;
                }
                if (!(c4jk instanceof C91743xz)) {
                    throw AbstractC34861ag.A1B();
                }
                if (((EnumC95074Hs) r0.A02).A00()) {
                    ((C82063gi) r0.A03).A0c(null, null, null, AbstractC34861ag.A0s(36), null, null, null, null, 31);
                    AbstractC102814hh.A01(((C82063gi) r0.A03).A04, ((C91743xz) ((C4JK) r0.A01)).A00);
                    C82063gi c82063gi = (C82063gi) r0.A03;
                    AbstractC026601w abstractC026601w2 = c82063gi.A0J;
                    C5KV A0113 = C5KV.A01(r0.A01, c82063gi, null, 32);
                    r0.A00 = 1;
                    obj4 = AbstractC13710gM.A00(r0, abstractC026601w2, A0113);
                    if (obj4 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                }
                c035006e = ((C82063gi) r0.A03).A01;
                anonymousClass521 = null;
                c035006e.A0D(anonymousClass521);
                return C06930Mq.A00;
            case 44:
                enumC14170h72 = EnumC14170h7.A02;
                int i47 = r0.A00;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj25 = r0.A02;
                ?? r511 = (C0MT) r0.A01;
                C5HR c5hr5 = new C5HR(obj25, r0.A03, 16);
                r0.A00 = 1;
                obj4 = r511.AEC(r0, c5hr5);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 45:
                enumC14170h72 = EnumC14170h7.A02;
                int i48 = r0.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj26 = r0.A02;
                ?? r512 = (C0MT) r0.A01;
                C5HR c5hr6 = new C5HR(obj26, r0.A03, 17);
                r0.A00 = 1;
                obj4 = r512.AEC(r0, c5hr6);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 46:
                enumC14170h72 = EnumC14170h7.A02;
                int i49 = r0.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ?? A0114 = SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.A01(new C5DE(r0.A02, 5));
                C5HB c5hb3 = new C5HB(r0.A02, r0.A01, r0.A03, 6);
                r0.A00 = 1;
                obj4 = A0114.AEC(r0, c5hb3);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h72 = EnumC14170h7.A02;
                int i50 = r0.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                ?? A0115 = SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.A01(new C5DE(r0.A01, 6));
                C5HB c5hb4 = new C5HB(r0.A02, r0.A01, r0.A03, 7);
                r0.A00 = 1;
                obj4 = A0115.AEC(r0, c5hb4);
                if (obj4 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 48:
                enumC14170h72 = EnumC14170h7.A02;
                int i51 = r0.A00;
                if (i51 == 0) {
                    AbstractC13980go.A01(obj5);
                    ?? r314 = (CanonicalEntFeatureManager) C05V.A02(((AvatarRepository) r0.A03).A05);
                    C92Z c92z = C92Z.A02;
                    r0.A00 = 1;
                    A01 = r314.A01(c92z, r0);
                    if (A01 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i51 != 1) {
                        if (i51 == 2) {
                            A01 = r0.A02;
                            AbstractC13980go.A01(obj5);
                            AvatarRepository avatarRepository = (AvatarRepository) r0.A03;
                            Object obj27 = r0.A01;
                            if (!(A01 instanceof C13950gl)) {
                                AbstractC95494Jj abstractC95494Jj = (AbstractC95494Jj) A01;
                                if (abstractC95494Jj instanceof C927841h) {
                                    abstractC026601w = avatarRepository.A08;
                                    A03 = C5KJ.A03(obj27, null, 33);
                                    r0.A02 = A01;
                                    r0.A00 = 3;
                                } else {
                                    if (!(abstractC95494Jj instanceof C927741g)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    C13340fH c13340fH = (C13340fH) C05V.A02(avatarRepository.A02);
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("unsuccessful: ");
                                    c13340fH.A03(0, "canonical_ent_setup_failed", AnonymousClass000.A03(((C927741g) abstractC95494Jj).A00.getMessage(), A043));
                                    abstractC026601w = avatarRepository.A08;
                                    A03 = C5KJ.A03(obj27, null, 34);
                                    r0.A02 = A01;
                                    r0.A00 = 4;
                                }
                                obj4 = AbstractC13710gM.A00(r0, abstractC026601w, A03);
                                if (obj4 == enumC14170h72) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    A01 = C3WE.A0o(obj5, obj5);
                }
                AvatarRepository avatarRepository2 = (AvatarRepository) r0.A03;
                Object obj28 = r0.A01;
                Throwable A0116 = C13940gk.A01(A01);
                if (A0116 != null) {
                    ((C13340fH) C05V.A02(avatarRepository2.A02)).A03(0, "canonical_ent_setup_failed", A0116.getMessage());
                    AbstractC026601w abstractC026601w3 = avatarRepository2.A08;
                    C5KV A0117 = C5KV.A01(obj28, A0116, null, 36);
                    r0.A02 = A01;
                    r0.A00 = 2;
                    if (AbstractC13710gM.A00(r0, abstractC026601w3, A0117) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                AvatarRepository avatarRepository3 = (AvatarRepository) r0.A03;
                Object obj272 = r0.A01;
                if (!(A01 instanceof C13950gl)) {
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i52 = r0.A00;
                if (i52 == 0) {
                    AbstractC13980go.A01(obj5);
                    ((MyAvatarCoinFlipRepository) C05V.A02(((AvatarCoinFlipObserver) r0.A03).A05)).A0F(true);
                    try {
                        A1K = Boolean.valueOf(AbstractC34841ae.A1X(((MyAvatarCoinFlipRepository) C05V.A02(((AvatarCoinFlipObserver) r0.A03).A05)).A05()));
                    } catch (Throwable th5) {
                        A1K = AbstractC34801aa.A1K(th5);
                    }
                    if (C13940gk.A01(A1K) != null) {
                        A1K = false;
                    }
                    if (!AbstractC34811ab.A1Z(A1K)) {
                        ?? r25 = (AvatarCoinflipPoseUpdater) C05V.A02(((AvatarCoinFlipObserver) r0.A03).A01);
                        r0.A00 = 1;
                        A003 = r25.A00(r0);
                        if (A003 == enumC14170h713) {
                            return enumC14170h713;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i52 != 1) {
                    if (i52 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    avatarCoinFlipObserver = (AvatarCoinFlipObserver) r0.A02;
                    AbstractC13980go.A01(obj5);
                    ((C13340fH) C05V.A02(avatarCoinFlipObserver.A02)).A07(null, null, 1, 1);
                    return C06930Mq.A00;
                }
                A003 = C3WE.A0o(obj5, obj5);
                AvatarCoinFlipObserver avatarCoinFlipObserver2 = (AvatarCoinFlipObserver) r0.A03;
                Throwable A0118 = C13940gk.A01(A003);
                if (A0118 != null) {
                    AbstractC34921am.A17("AvatarCoinFlipObserver/onCoinFlipOptIn {", AnonymousClass000.A04(), A0118);
                    ((C13340fH) C05V.A02(avatarCoinFlipObserver2.A02)).A03(7, "failed to set avatar profile photo when user opt-in", String.valueOf(A0118.getMessage()));
                    ((MyAvatarCoinFlipRepository) C05V.A02(avatarCoinFlipObserver2.A05)).A0F(false);
                }
                avatarCoinFlipObserver = (AvatarCoinFlipObserver) r0.A03;
                if (!(A003 instanceof C13950gl)) {
                    AbstractC026601w abstractC026601w4 = avatarCoinFlipObserver.A06;
                    C5KJ A034 = C5KJ.A03(avatarCoinFlipObserver, null, 40);
                    r0.A01 = A003;
                    r0.A02 = avatarCoinFlipObserver;
                    r0.A00 = 2;
                    if (AbstractC13710gM.A00(r0, abstractC026601w4, A034) == enumC14170h713) {
                        return enumC14170h713;
                    }
                    ((C13340fH) C05V.A02(avatarCoinFlipObserver.A02)).A07(null, null, 1, 1);
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118355Kd(ScrollingLogic scrollingLogic, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (6 - i != 0) {
            this.A03 = scrollingLogic;
            this.A01 = anonymousClass095;
        } else {
            this.A01 = anonymousClass095;
            this.A02 = scrollingLogic;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118355Kd(InterfaceC13670gH interfaceC13670gH, InterfaceC23466Abo interfaceC23466Abo) {
        super(2, interfaceC13670gH);
        this.$t = 26;
        this.A01 = interfaceC23466Abo;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118355Kd(PressGestureScopeImpl pressGestureScopeImpl, C101934g7 c101934g7, InterfaceC13670gH interfaceC13670gH, Function3 function3, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        switch (i) {
            case 8:
            case 9:
                this.A02 = function3;
                this.A03 = pressGestureScopeImpl;
                this.A01 = c101934g7;
                break;
            default:
                this.A01 = function3;
                this.A02 = pressGestureScopeImpl;
                this.A03 = c101934g7;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118355Kd(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118355Kd(Object obj, InterfaceC13670gH interfaceC13670gH, Object obj2, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118355Kd(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
