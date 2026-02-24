package p000X;

import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.7vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181527vo extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 2;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181527vo(LoadSectionsUseCaseOptimized loadSectionsUseCaseOptimized, List list, List list2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.A04 = loadSectionsUseCaseOptimized;
        this.A00 = i;
        this.A05 = z;
        this.A03 = list;
        this.A02 = list2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        switch (this.$t) {
            case 0:
                return new C181527vo((LoadSectionsUseCaseOptimized) this.A04, (List) this.A03, (List) this.A02, interfaceC13670gH, this.A00, this.A05);
            case 1:
                return new C181527vo((EnumC146756ep) this.A03, (GalleryPickerViewModel) this.A04, interfaceC13670gH, this.A00, this.A05);
            default:
                boolean z = this.A05;
                return new C181527vo((C0W5) this.A02, (AvatarReactionRepository) this.A04, (WeakReference) this.A03, interfaceC13670gH, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002b, code lost:
    
        if (p000X.AbstractC34911al.A1S(((com.whatsapp.status.playback.app.avatar.AvatarReactionRepository) r15.A04).A08) == false) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0164 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0103 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012f  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        GalleryPickerViewModel.BucketsCollector bucketsCollector;
        Object A08;
        Object A06;
        List list;
        C80P c80p;
        ?? r10;
        int i;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                LoadSectionsUseCaseOptimized loadSectionsUseCaseOptimized = (LoadSectionsUseCaseOptimized) this.A04;
                C80P c80p2 = loadSectionsUseCaseOptimized.A01;
                if (c80p2 != null) {
                    ((C7WZ) c80p2).A00.A01 = this.A00;
                }
                boolean z = this.A05;
                int i2 = loadSectionsUseCaseOptimized.A00;
                if (z) {
                    if (i2 == 0) {
                        list = (List) this.A03;
                        list.size();
                    }
                    c80p = loadSectionsUseCaseOptimized.A01;
                    if (c80p != null) {
                        return null;
                    }
                    MediaGalleryFragmentBase mediaGalleryFragmentBase = ((C7WZ) c80p).A00;
                    mediaGalleryFragmentBase.A2T();
                    mediaGalleryFragmentBase.A2a(false);
                    return C06930Mq.A00;
                }
                if (i2 == 0) {
                    ((List) this.A02).size();
                    ((List) this.A02).clear();
                }
                list = (List) this.A03;
                list.size();
                loadSectionsUseCaseOptimized.A00 = AbstractC127845ir.A08(list, loadSectionsUseCaseOptimized.A00);
                ((List) this.A02).addAll(list);
                c80p = loadSectionsUseCaseOptimized.A01;
                if (c80p != null) {
                }
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A01;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A02;
                            AbstractC13980go.A01(obj2);
                            GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A04;
                            this.A02 = bucketsCollector;
                            this.A01 = 3;
                            A08 = GalleryPickerViewModel.A09(bucketsCollector, galleryPickerViewModel, this);
                            if (A08 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (this.A03 != EnumC146756ep.A02) {
                                GalleryPickerViewModel galleryPickerViewModel2 = (GalleryPickerViewModel) this.A04;
                                boolean z2 = this.A05;
                                this.A02 = bucketsCollector;
                                this.A01 = 4;
                                if (GalleryPickerViewModel.A0C(bucketsCollector, galleryPickerViewModel2, this, z2) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            GalleryPickerViewModel galleryPickerViewModel3 = (GalleryPickerViewModel) this.A04;
                            List list2 = bucketsCollector.A02;
                            EnumC146606ea enumC146606ea = EnumC146606ea.A02;
                            this.A02 = null;
                            this.A01 = 5;
                            A06 = GalleryPickerViewModel.A06(enumC146606ea, galleryPickerViewModel3, list2, this);
                        } else if (i3 != 3) {
                            if (i3 == 4) {
                                bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A02;
                                AbstractC13980go.A01(obj2);
                                GalleryPickerViewModel galleryPickerViewModel32 = (GalleryPickerViewModel) this.A04;
                                List list22 = bucketsCollector.A02;
                                EnumC146606ea enumC146606ea2 = EnumC146606ea.A02;
                                this.A02 = null;
                                this.A01 = 5;
                                A06 = GalleryPickerViewModel.A06(enumC146606ea2, galleryPickerViewModel32, list22, this);
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                    }
                    bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A02;
                    AbstractC13980go.A01(obj2);
                    if (this.A03 != EnumC146756ep.A02) {
                    }
                    GalleryPickerViewModel galleryPickerViewModel322 = (GalleryPickerViewModel) this.A04;
                    List list222 = bucketsCollector.A02;
                    EnumC146606ea enumC146606ea22 = EnumC146606ea.A02;
                    this.A02 = null;
                    this.A01 = 5;
                    A06 = GalleryPickerViewModel.A06(enumC146606ea22, galleryPickerViewModel322, list222, this);
                } else {
                    AbstractC13980go.A01(obj2);
                    GalleryPickerViewModel galleryPickerViewModel4 = (GalleryPickerViewModel) this.A04;
                    bucketsCollector = new GalleryPickerViewModel.BucketsCollector(EnumC146606ea.A02, galleryPickerViewModel4, this.A00, 1000L);
                    if (this.A03 != EnumC146756ep.A04) {
                        boolean A1a = AbstractC34841ae.A1a(galleryPickerViewModel4.A0D);
                        this.A02 = bucketsCollector;
                        if (A1a) {
                            this.A01 = 1;
                            A08 = GalleryPickerViewModel.A08(bucketsCollector, galleryPickerViewModel4, this);
                            if (A08 == enumC14170h7) {
                            }
                        } else {
                            this.A01 = 2;
                            if (GalleryPickerViewModel.A0D(bucketsCollector, galleryPickerViewModel4, this, false, false) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            GalleryPickerViewModel galleryPickerViewModel5 = (GalleryPickerViewModel) this.A04;
                            this.A02 = bucketsCollector;
                            this.A01 = 3;
                            A08 = GalleryPickerViewModel.A09(bucketsCollector, galleryPickerViewModel5, this);
                            if (A08 == enumC14170h7) {
                            }
                        }
                    }
                    if (this.A03 != EnumC146756ep.A02) {
                    }
                    GalleryPickerViewModel galleryPickerViewModel3222 = (GalleryPickerViewModel) this.A04;
                    List list2222 = bucketsCollector.A02;
                    EnumC146606ea enumC146606ea222 = EnumC146606ea.A02;
                    this.A02 = null;
                    this.A01 = 5;
                    A06 = GalleryPickerViewModel.A06(enumC146606ea222, galleryPickerViewModel3222, list2222, this);
                }
                if (A06 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A01;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    if (this.A05) {
                        r10 = 1;
                        break;
                    }
                    r10 = 0;
                    AvatarReactionRepository avatarReactionRepository = (AvatarReactionRepository) this.A04;
                    C0QP c0qp = avatarReactionRepository.A0E;
                    WeakReference weakReference = (WeakReference) this.A03;
                    C0W5 c0w5 = (C0W5) this.A02;
                    this.A00 = r10;
                    this.A01 = 1;
                    obj2 = avatarReactionRepository.A01(c0w5, weakReference, this, c0qp, r10);
                    i = r10;
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    int i5 = this.A00;
                    AbstractC13980go.A01(obj2);
                    i = i5;
                }
                if (!AbstractC34811ab.A1Z(obj2) && i != 0) {
                    AvatarReactionRepository avatarReactionRepository2 = (AvatarReactionRepository) this.A04;
                    C0QP c0qp2 = avatarReactionRepository2.A0E;
                    WeakReference weakReference2 = (WeakReference) this.A03;
                    C0W5 c0w52 = (C0W5) this.A02;
                    this.A01 = 2;
                    A06 = avatarReactionRepository2.A01(c0w52, weakReference2, this, c0qp2, false);
                    if (A06 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181527vo) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181527vo(EnumC146756ep enumC146756ep, GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.A04 = galleryPickerViewModel;
        this.A00 = i;
        this.A03 = enumC146756ep;
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181527vo(C0W5 c0w5, AvatarReactionRepository avatarReactionRepository, WeakReference weakReference, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.A05 = z;
        this.A04 = avatarReactionRepository;
        this.A03 = weakReference;
        this.A02 = c0w5;
    }
}
