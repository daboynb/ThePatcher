package p000X;

import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase", m239f = "LoadSectionsUseCase.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2}, m240l = {113, 137, 152, 164}, m241m = "loadSections", n = {"this", "mediaList", "sectionBuckets", "bucketsProvider", "lastBucket", "buckets", "media", "approxFirstPageThumbCount", "mediaCount", "lastUpdateTime", "i", "this", "mediaList", "sectionBuckets", "bucketsProvider", "lastBucket", "buckets", "approxFirstPageThumbCount", "mediaCount", "lastUpdateTime", "i", "this", "mediaList"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "J$0", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "J$0", "I$2", "L$0", "L$1"})
/* renamed from: X.7uO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181077uO extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public int I$2;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ LoadSectionsUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181077uO(LoadSectionsUseCase loadSectionsUseCase, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = loadSectionsUseCase;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return LoadSectionsUseCase.A00(this.this$0, null, null, null, this, 0);
    }
}
