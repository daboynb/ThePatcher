.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;
.super LX/0hj;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;


# instance fields
.field public A00:LX/EAp;

.field public A01:LX/J5l;

.field public A02:LX/Evp;

.field public A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A04:LX/3Qs;

.field public A05:LX/Gaq;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function2;

.field public A0C:LX/4bb;

.field public A0D:LX/NsU;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/app/Application;

.field public final A0M:LX/0ht;

.field public final A0N:LX/0ht;

.field public final A0O:LX/0ht;

.field public final A0P:LX/0ht;

.field public final A0Q:LX/0ht;

.field public final A0R:LX/0hv;

.field public final A0S:Lcom/instagram/common/session/UserSession;

.field public final A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A0U:LX/28N;

.field public final A0V:LX/27e;

.field public final A0W:LX/28Y;

.field public final A0X:LX/29I;

.field public final A0Y:LX/28x;

.field public final A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A0a:LX/29M;

.field public final A0b:LX/2D6;

.field public final A0c:LX/27E;

.field public final A0d:LX/2D5;

.field public final A0e:LX/26J;

.field public final A0f:LX/8kA;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:LX/B69;

.field public final A0j:LX/B69;

.field public final A0k:LX/B69;

.field public final A0l:LX/B69;

.field public final A0m:LX/Xrn;

.field public final A0n:LX/MwU;

.field public final A0o:LX/MwU;

.field public final A0p:LX/FAK;

.field public final A0q:LX/FAK;

.field public final A0r:LX/FAK;

.field public final A0s:LX/AWJ;

.field public final A0t:LX/AWJ;

.field public final A0u:LX/AWJ;

.field public final A0v:LX/AWJ;

.field public final A0w:LX/AWJ;

.field public final A0x:LX/AWJ;

.field public final A0y:LX/AWJ;

.field public final A0z:LX/AWJ;

.field public final A10:LX/AWJ;

.field public final A11:LX/Ynd;

.field public final A12:LX/Ynd;

.field public final A13:LX/NsU;

.field public final A14:LX/NsU;

.field public final A15:LX/NsU;

.field public final A16:LX/NsU;

.field public final A17:LX/NsU;

.field public final A18:LX/NsU;

.field public final A19:LX/NsU;

.field public final A1A:LX/0ht;

.field public final A1B:LX/26m;

.field public final A1C:LX/26I;

.field public final A1D:LX/MwU;

.field public final A1E:LX/MwU;

.field public final A1F:LX/MwU;

.field public final A1G:LX/NsU;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/1qg;LX/26m;LX/26I;LX/8kA;)V
    .locals 22

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x2

    const/4 v0, 0x3

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0L:Landroid/app/Application;

    move-object/from16 v6, p2

    iput-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C:LX/26I;

    iput-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0f:LX/8kA;

    iput-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1B:LX/26m;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0R:LX/0hv;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, LX/B8B;

    invoke-direct {v0, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0z:LX/AWJ;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v0, v0, LX/0oq;->A00:LX/Yip;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m:LX/Xrn;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0w:LX/AWJ;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0x:LX/AWJ;

    const/4 v4, 0x0

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0t:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14:LX/NsU;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0y:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A18:LX/NsU;

    sget-object v0, LX/27C;->A03:LX/27C;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0s:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A13:LX/NsU;

    new-instance v0, LX/27E;

    invoke-direct {v0}, LX/27E;-><init>()V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c:LX/27E;

    const/16 v1, 0x25

    new-instance v0, LX/A57;

    invoke-direct {v0, v5, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/A57;

    invoke-direct {v0, v5, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0l:LX/B69;

    const/16 v2, 0x24

    new-instance v0, LX/A57;

    invoke-direct {v0, v5, v2}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i:LX/B69;

    sget-object v0, LX/26J;->A03:LX/26K;

    invoke-virtual {v0, v6, v7}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e:LX/26J;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A04:LX/3Qs;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0u:LX/AWJ;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A15:LX/NsU;

    const/16 v2, 0x35

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v2}, LX/Ggt;-><init>(I)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0v:LX/AWJ;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0p:LX/FAK;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0n:LX/MwU;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v2

    iget-object v3, v2, LX/27J;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    move-object/from16 v21, v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02:LX/MwU;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D:LX/MwU;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A07:LX/NsU;

    move-object/from16 v20, v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1G:LX/NsU;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:LX/0ht;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Q:LX/0ht;

    iget-object v11, v2, LX/27J;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v10, v2, LX/27J;->A03:LX/27e;

    iput-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0V:LX/27e;

    iget-object v0, v2, LX/27J;->A04:LX/28Y;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0W:LX/28Y;

    iget-object v8, v2, LX/27J;->A08:LX/29M;

    iput-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0a:LX/29M;

    iget-object v0, v2, LX/27J;->A02:LX/28N;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v3, v2, LX/27J;->A06:LX/28x;

    iput-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v0, v2, LX/27J;->A05:LX/29I;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    const/16 v0, 0xa

    new-instance v12, LX/9O0;

    invoke-direct {v12, v5, v4, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v12, v13, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-object v12, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v0, v0, LX/28x;->A07:LX/NsU;

    new-instance v13, LX/25M;

    invoke-direct {v13, v0, v1}, LX/25M;-><init>(LX/MwU;I)V

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0p:LX/NsU;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    const/16 v0, 0x27

    new-instance v14, LX/25M;

    invoke-direct {v14, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    iget-object v0, v0, LX/29I;->A02:LX/NsU;

    new-instance v15, LX/LrG;

    invoke-direct {v15, v5, v4, v7}, LX/LrG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v12, v19

    move-object/from16 v1, v18

    filled-new-array {v12, v13, v1, v14, v0}, [LX/MwU;

    move-result-object v12

    const/4 v0, 0x6

    new-instance v1, LX/22S;

    invoke-direct {v1, v0, v15, v12}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v12, LX/08E;->A01:LX/NPd;

    invoke-static {v9, v0, v1, v12}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v13

    iput-object v13, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A16:LX/NsU;

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$5;

    invoke-direct {v9, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$5;-><init>(LX/YA3;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0, v13}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v9

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/2D0;

    invoke-direct {v0, v7, v7, v7}, LX/2D0;-><init>(ZZZ)V

    invoke-static {v0, v1, v9, v12}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A17:LX/NsU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v10, LX/27e;->A00:LX/28x;

    iget-object v9, v10, LX/27e;->A06:LX/NsU;

    const/4 v0, 0x3

    new-instance v1, LX/9Y3;

    invoke-direct {v1, v10, v4, v0}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v12, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v9, v12}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v13, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v9, v3, LX/28x;->A07:LX/NsU;

    const/4 v0, 0x4

    new-instance v1, LX/9Y3;

    invoke-direct {v1, v10, v4, v0}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v9, v12}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v13, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2D1;->A09:LX/2D1;

    invoke-static {v0, v1}, LX/2D2;->A04(LX/2D1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0x:LX/AWJ;

    invoke-interface {v0, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1L()V

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ht;

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0P:LX/0ht;

    iget-object v9, v8, LX/29M;->A0D:LX/NsU;

    iput-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1F:LX/MwU;

    invoke-static {v6, v7, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v10

    iput-object v10, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0r:LX/FAK;

    invoke-static {v6, v7, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0q:LX/FAK;

    filled-new-array {v0, v9}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v6

    iput-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1E:LX/MwU;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v4, v10}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A12:LX/Ynd;

    new-instance v1, LX/AU7;

    move/from16 v0, v16

    invoke-direct {v1, v5, v4, v0}, LX/AU7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v10, v6}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    new-instance v6, LX/9ks;

    invoke-direct {v6, v0, v12}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v0, LX/25M;

    invoke-direct {v0, v6, v1}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0M:LX/0ht;

    invoke-static {v2, v9}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    iget-object v0, v8, LX/29M;->A0E:LX/NsU;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1A:LX/0ht;

    const/16 v1, 0xb

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0k:LX/B69;

    new-instance v0, LX/2D5;

    invoke-direct {v0, v5}, LX/2D5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    new-instance v0, LX/2D6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b:LX/2D6;

    iget-object v1, v3, LX/28x;->A03:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v4, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A11:LX/Ynd;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v6, v0, LX/28x;->A07:LX/NsU;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    iget-object v3, v0, LX/29I;->A02:LX/NsU;

    new-instance v1, LX/LqW;

    move/from16 v0, v17

    invoke-direct {v1, v0, v4}, LX/LqW;-><init>(ILX/YA3;)V

    invoke-static {v1, v6, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0o:LX/MwU;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v1, v0, LX/28x;->A07:LX/NsU;

    iget-object v0, v0, LX/28x;->A06:LX/NsU;

    filled-new-array {v1, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v3

    const-wide/16 v0, 0x64

    invoke-static {v3, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v3

    const/16 v1, 0x29

    new-instance v0, LX/25M;

    invoke-direct {v0, v3, v1}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0N:LX/0ht;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)F
    .locals 5

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2300084dfaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c2300070308L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static/range {v0 .. v5}, LX/4so;->A00(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;
    .locals 6

    move-wide v2, p2

    move-wide v4, p4

    invoke-static {p2, p3, p4, p5}, LX/7zM;->A03(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7zJ;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "maybeCreateTimeRange: start:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalDurationMs:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsCreationViewModel"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v1, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v1, LX/6Xa;->A05:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/6Xa;->A08:I

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A03(LX/LkH;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V
    .locals 1

    instance-of v0, p0, LX/2M3;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/LkH;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4Ce;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0W:LX/AWJ;

    invoke-static {p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x1

    goto :goto_0
.end method

.method private final A04(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A02:LX/Lgl;

    if-eqz v0, :cond_0

    iget v0, p1, LX/LkH;->A00:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_1

    const-string v2, "Audio overlay track resource set to success without downloaded track"

    const-string v1, "ClipsAudioStore"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_2

    new-instance v1, LX/6o8;

    invoke-direct {v1, v2}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iput v0, v1, LX/6o8;->A04:I

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iput v0, v1, LX/6o8;->A01:I

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-virtual {p1}, LX/LkH;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, LX/GBN;

    invoke-direct {p1, v1}, LX/GBN;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_5

    iget v0, p1, LX/LkH;->A00:I

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, LX/LkH;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_4
    new-instance p1, LX/2M3;

    invoke-direct {p1, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E(LX/LkH;)V

    return-void
.end method

.method public static final A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V
    .locals 5

    iget-object v3, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsCreationViewModel:saveUndoSnapshot"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b:LX/2D6;

    iget-boolean v0, v0, LX/2D6;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v3

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/Evp;->A01()LX/1MU;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v4, LX/Evp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v3

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    const-string v1, "Draft Snapshot is null when saving Undo snapshot"

    const-string v0, "IgClipsUndoRedoRepository"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/P1O;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v3}, LX/Evp;->A07(LX/AXd;LX/P1O;LX/1MU;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/P1O;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v3

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Ehd;LX/6Yk;I)V
    .locals 3

    iget-object v0, p2, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NrT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NrT;->D1G()I

    move-result v2

    iget v1, p2, LX/6Yk;->A01:I

    iget v0, p2, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    invoke-virtual {p2}, LX/6Yk;->A04()LX/6Yk;

    move-result-object p2

    iget-object v2, p2, LX/6Yk;->A0B:Ljava/util/List;

    iget v1, p2, LX/6Yk;->A01:I

    iget v0, p2, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/Hfe;->A01(Ljava/lang/String;Ljava/util/List;I)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, LX/6Yk;->A0B:Ljava/util/List;

    :cond_0
    new-instance v0, LX/4W5;

    invoke-direct {v0, p2}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0C(LX/4W5;)V

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1, v1, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0I(LX/Ehd;LX/4MO;I)V

    return-void
.end method

.method public static final A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/4W5;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    const-class v1, LX/DUp;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/28C;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, LX/28C;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/28C;->A00:F

    iput v0, p1, LX/4W5;->A00:F

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Hfj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v6, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    if-nez v0, :cond_1

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/6o8;

    invoke-direct {v3, v4}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    const/4 v0, 0x0

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v1, v2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00(Ljava/util/Set;II)Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-result-object v1

    iput-object v1, v3, LX/6o8;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v3}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    new-instance v1, LX/2M3;

    invoke-direct {v1, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-virtual {v6, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/6o8;

    invoke-direct {v3, v4}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v0, v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00(Ljava/util/Set;II)Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/6o8;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    invoke-virtual {v3}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_3
    invoke-virtual {v6, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v4, :cond_0

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00:I

    if-nez v2, :cond_4

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00(Ljava/util/Set;II)Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-result-object v2

    iget-object v0, v5, LX/Bww;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1k(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)LX/Bww;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Bww;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A01:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A02:Ljava/util/Set;

    invoke-static {v0, v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;->A00(Ljava/util/Set;II)Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    move-result-object v1

    :cond_5
    iget-object v0, v2, LX/Bww;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1k(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bjc;

    iget-object v0, v0, LX/Bjc;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    check-cast v1, LX/Bjc;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v4, v1, LX/Bjc;->A01:I

    const/4 v3, 0x0

    iget-object v2, v1, LX/Bjc;->A02:Ljava/lang/String;

    iget v1, v1, LX/Bjc;->A00:I

    new-instance v0, LX/Bjc;

    invoke-direct {v0, v2, v1, v3}, LX/Bjc;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1j(LX/Bjc;Z)V

    if-lez v4, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A07:Ljava/lang/String;

    new-instance v0, LX/Bjc;

    invoke-direct {v0, v1, v3, v4}, LX/Bjc;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1j(LX/Bjc;Z)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A09(LX/4W5;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    const-class v1, LX/IIo;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28C;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/28C;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/28C;->A00:F

    iput v0, p1, LX/4W5;->A00:F

    :cond_0
    return-void
.end method

.method private final A0A(LX/4W5;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/Map;

    const-class v1, LX/IIo;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28D;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/28D;->A02:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v2, p1, LX/4W5;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget v5, v1, LX/28D;->A01:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, v1, LX/28D;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez v2, :cond_1

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    invoke-direct {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;-><init>()V

    new-instance v1, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {v1, v0, v5}, Lcom/instagram/common/clips/model/AudioDryWetMix;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;F)V

    new-instance v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v0, v1, v4, v3, v6}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    iput-object v0, p1, LX/4W5;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    iget-object v0, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    iput-object v2, p1, LX/4W5;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v0, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_0
    new-instance v1, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {v1, v0, v5}, Lcom/instagram/common/clips/model/AudioDryWetMix;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;F)V

    iput-object v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    return-void

    :cond_2
    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    invoke-direct {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;-><init>()V

    goto :goto_0
.end method

.method public static final A0B(LX/4W5;)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0C(LX/4W5;)V

    iget-object v0, p0, LX/4W5;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4W5;->A0o:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/4W5;)V
    .locals 6

    invoke-virtual {p0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    iget v5, v2, LX/6Yk;->A01:I

    iget v1, v2, LX/6Yk;->A02:I

    sub-int/2addr v5, v1

    const/16 v0, 0x64

    if-ge v5, v0, :cond_0

    const/16 v5, 0x64

    :cond_0
    add-int/2addr v1, v5

    iput v1, p0, LX/4W5;->A0B:I

    iget-object v1, v2, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NrT;

    invoke-interface {v2}, LX/NrT;->D1G()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, LX/4so;->A03(III)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Hh4;->A00(LX/NrT;IZ)LX/NrT;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iput-object v4, p0, LX/4W5;->A15:Ljava/util/List;

    return-void
.end method

.method private final A0D(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    const-class v1, LX/IIo;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28C;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/28C;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yk;

    invoke-virtual {v2}, LX/6Yk;->A01()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IIo;

    invoke-direct {v0, v1}, LX/IIo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Yk;->A01()F

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/4bA;

    invoke-direct {v1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/28C;

    invoke-direct {v0, v2, v3}, LX/28C;-><init>(ZF)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1B:LX/26m;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/26m;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27J;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    return-void
.end method

.method public final A0b()I
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4MO;

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Yk;

    iget-boolean v0, v2, LX/6Yk;->A1D:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/6Yk;->A01:I

    iget v0, v2, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v3

    :cond_2
    return v3
.end method

.method public final A0c()I
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A04:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v1, v0, LX/6Xa;->A04:I

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v2, v0, LX/28N;->A00:LX/HNn;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/HNn;->A04:LX/6RH;

    if-eqz v1, :cond_2

    sget-object v0, LX/6RH;->A07:LX/6RH;

    if-ne v1, v0, :cond_4

    :cond_2
    iget v0, v2, LX/HNn;->A01:I

    return v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C:LX/26I;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0e:LX/26J;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/26I;->A05:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d()I

    move-result v0

    return v0
.end method

.method public final A0d()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C:LX/26I;

    iget-object v0, v0, LX/26I;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26J;

    if-eqz v0, :cond_1

    iget v3, v0, LX/26J;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0k:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    const-string/jumbo v1, "max total recording duration is NULL"

    const-string v0, "ClipsCreationViewModel"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3
.end method

.method public final A0e()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/FZr;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    if-ge v1, v0, :cond_1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final A0f()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0g()I
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    iget-boolean v0, v1, LX/6Yk;->A1D:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0h()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0V:LX/27e;

    iget-object v0, v0, LX/27e;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28B;

    invoke-virtual {v0}, LX/28B;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0i()I
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-static {v0}, LX/Czv;->A00(LX/27K;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0j()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget v0, v0, LX/27K;->A00:I

    return v0
.end method

.method public final A0k(I)I
    .locals 12

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, LX/27K;->A08(J)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0p(I)LX/7zJ;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Yk;->A1D:Z

    const/4 v11, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    :goto_0
    sub-long v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    if-eqz v2, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    :cond_2
    sub-long v0, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    if-nez v11, :cond_3

    :goto_1
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v3, v4}, LX/27K;->A08(J)I

    move-result v0

    add-int/2addr v0, v7

    return v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final A0l(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final A0m(LX/6Yk;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0n(LX/6Yk;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    iget-object v1, v0, LX/4YP;->A01:LX/MvG;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/6Yk;->A14:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :cond_2
    return v4
.end method

.method public final A0o(I)LX/7zJ;
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D()LX/0RS;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yk;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/6Yk;->A06:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move v1, v0

    :cond_2
    int-to-long v5, v1

    invoke-virtual {v2}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    :goto_0
    int-to-long v7, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    goto :goto_0
.end method

.method public final A0p(I)LX/7zJ;
    .locals 9

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A06(I)I

    move-result v0

    int-to-long v5, v0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A06(I)I

    move-result v1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v7, v1

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    move-wide v7, v1

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q(I)LX/9zR;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Yk;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/Fha;->A00(Ljava/lang/String;)LX/9zR;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r(Ljava/lang/String;)LX/9zR;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0p:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28L;

    iget-object v0, v0, LX/28L;->A00:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bww;

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/Bww;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Bww;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Bww;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v0}, LX/Fha;->A00(Ljava/lang/String;)LX/9zR;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0s()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/2M3;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/GBN;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_1
    return-object v0
.end method

.method public final A0t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/pav;)LX/NrT;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0L:Landroid/app/Application;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    sget v0, LX/HgJ;->A01:F

    invoke-static {v2, v1, v0}, LX/Hh3;->A02(Landroid/content/Context;FF)I

    move-result v0

    invoke-static {p3, p4, v3, v0}, LX/Hba;->A00(Ljava/util/List;LX/pav;II)LX/NrT;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0u(Ljava/lang/Integer;Ljava/lang/String;LX/pav;)LX/NrT;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget-object v3, v0, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0o(I)LX/7zJ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2, p1, v3, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/pav;)LX/NrT;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0v(Ljava/lang/String;)LX/6Yk;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/6Yk;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A0w(I)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    check-cast v2, LX/4MO;

    instance-of v0, v2, LX/6Yk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/6Yk;

    iget-object v0, v2, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0x(I)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A04:Ljava/lang/Float;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0y(I)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yk;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0z(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A0w:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A10(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Yk;->A01:I

    iget v0, v0, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A11(LX/6Yk;I)Ljava/lang/Integer;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/4W5;

    invoke-direct {v1, p1}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v0, v1, LX/4W5;->A0x:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4W5;->A0g:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A21(LX/6Yk;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v1}, LX/27K;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A12(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D()LX/0RS;

    move-result-object v0

    invoke-static {v0, p3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0n(LX/6Yk;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0o(I)LX/7zJ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAe(LX/6Yk;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A13(I)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    check-cast v1, LX/4MO;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    iget-object v2, v1, LX/6Yk;->A07:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LX/6Yk;->A08:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final A14(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A15(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bww;

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bww;

    iget-object v0, v1, LX/Bww;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Bww;->A0G:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A16(Ljava/util/List;)Ljava/util/HashMap;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl9;

    iget v1, v0, LX/Bl9;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl9;

    iget v1, v0, LX/Bl9;->A01:I

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v2, v0, LX/27K;->A03:LX/0RS;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bl9;

    iget v0, v1, LX/Bl9;->A01:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Yk;

    iget-object v12, v1, LX/Bl9;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/Bl9;->A07:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bif;

    iget v0, v1, LX/Bif;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/Bif;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v10, LX/6Yk;->A02:I

    move v13, v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v4, LX/1tc;

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v13, v14, :cond_6

    const/4 v15, -0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(LX/6Yk;Ljava/lang/Integer;Ljava/lang/String;III)LX/6Yk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v5, -0x1

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tc;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v14, v4

    move v15, v0

    invoke-static/range {v10 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(LX/6Yk;Ljava/lang/Integer;Ljava/lang/String;III)LX/6Yk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v7

    move v13, v4

    goto :goto_2

    :cond_7
    iget v5, v10, LX/6Yk;->A01:I

    goto :goto_4

    :cond_8
    iget v0, v10, LX/6Yk;->A02:I

    goto :goto_3

    :cond_9
    iget v0, v10, LX/6Yk;->A01:I

    if-gt v4, v0, :cond_a

    const/4 v15, -0x1

    const/4 v11, 0x0

    move v14, v0

    invoke-static/range {v10 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03(LX/6Yk;Ljava/lang/Integer;Ljava/lang/String;III)LX/6Yk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final A17()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bjc;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Dm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ngv;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/Dm5;->A00:LX/Bjc;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BFo;

    if-eqz v2, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Dm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ngv;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/Dm4;->A00:LX/BFo;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method

.method public final A18()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    return-object v2
.end method

.method public final A19()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_4
    return-object v4
.end method

.method public final A1A(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yk;->A0B:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1B(Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v0, v0, LX/28x;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Brr;

    iget-object v2, v0, LX/Brr;->A01:LX/Chx;

    invoke-interface {v2}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Chy;

    if-eqz v0, :cond_2

    check-cast v1, LX/Chy;

    iget-object v0, v1, LX/Chy;->A07:LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public final A1C(Ljava/lang/String;)LX/1tc;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/6Yk;

    iget-object v0, v2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final A1D()LX/0RS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    return-object v0
.end method

.method public final A1E()LX/0RS;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28L;

    iget-object v0, v0, LX/28L;->A00:LX/0RS;

    return-object v0
.end method

.method public final A1F(LX/P1O;)LX/3nl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    iget-object v1, v0, LX/4Bk;->A01:Landroid/util/LruCache;

    const v0, -0x2fd1eeee

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/NsU;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    goto :goto_0
.end method

.method public final A1G(LX/P1O;)LX/3nl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    iget-object v1, v0, LX/4Bk;->A03:Landroid/util/LruCache;

    const v0, 0x358f8e85

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/NsU;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    goto :goto_0
.end method

.method public final A1H(Z)LX/NsU;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/P1O;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    iget-object v1, v0, LX/4Bk;->A03:Landroid/util/LruCache;

    const v0, 0x358f8e85

    :goto_0
    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/NsU;

    const/4 v0, 0x0

    new-instance v1, LX/3nl;

    invoke-direct {v1, v0, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A14:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1O;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1G(LX/P1O;)LX/3nl;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07()LX/P1O;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    iget-object v1, v0, LX/4Bk;->A01:Landroid/util/LruCache;

    const v0, -0x2fd1eeee

    goto :goto_0

    :cond_1
    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1F(LX/P1O;)LX/3nl;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final A1I()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0E()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0W:LX/AWJ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1J()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0U:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "stickerAudioType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1K()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/AWJ;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    sget-object v1, LX/CzT;->A00:LX/CzT;

    new-instance v0, LX/28L;

    invoke-direct {v0, v1, v2}, LX/28L;-><init>(LX/Ehb;LX/0RS;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1L()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/3dl;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0s:LX/AWJ;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/2D4;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/27C;->A07:LX/27C;

    :goto_2
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/2D4;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/27C;->A04:LX/27C;

    goto :goto_2

    :cond_1
    sget-object v0, LX/2D4;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2D4;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2D4;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/27C;->A03:LX/27C;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A1M()V
    .locals 12

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v7

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, LX/6Yk;

    iget-object v1, v9, LX/6Yk;->A06:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    add-int/lit8 v0, v7, -0x64

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    if-ge v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v3, v1, :cond_2

    if-eq v2, v0, :cond_3

    :cond_2
    new-instance v1, LX/4W5;

    invoke-direct {v1, v9}, LX/4W5;-><init>(LX/6Yk;)V

    iget v0, v9, LX/6Yk;->A02:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v1, LX/4W5;->A0B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4W5;->A0o:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    :cond_3
    move v4, v8

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0L(LX/Ehd;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A1N()V
    .locals 6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsCreationViewModel:clearUndoRedo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Evp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    const-string v4, "IgClipsUndoRedoRepository"

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4Cb;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, LX/5N3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    iget-object v4, v1, LX/4Bk;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/4Bk;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/4Bk;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/4Bk;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/4Bk;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v1, LX/4Bk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/4Cb;->A06(JLjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    invoke-static {v4}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    return-void
.end method

.method public final A1O()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v5

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v7, v0, LX/28H;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-lt v0, v5, :cond_0

    iput v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    :cond_0
    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    invoke-virtual {v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E(LX/LkH;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v10, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v10, :cond_3

    iget v9, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    if-lt v9, v5, :cond_4

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v14, 0x0

    new-instance v13, LX/BjX;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v13 .. v18}, LX/BjX;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v8, v5, -0x64

    if-ge v8, v4, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-le v8, v9, :cond_6

    move v8, v9

    :cond_6
    iget v7, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    add-int/2addr v7, v8

    iget v1, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ne v1, v5, :cond_7

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v0

    if-ne v0, v3, :cond_c

    :cond_7
    move v0, v1

    if-eqz v1, :cond_8

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_8
    :goto_1
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_b

    if-le v5, v7, :cond_b

    :goto_2
    if-ne v8, v9, :cond_9

    if-eq v7, v1, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    iget-object v1, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v14, 0x0

    new-instance v13, LX/BjX;

    move-object v15, v14

    invoke-direct/range {v13 .. v18}, LX/BjX;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    move v7, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    if-eqz v11, :cond_1

    invoke-virtual {v6, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0V(Ljava/util/Map;)V

    return-void
.end method

.method public final A1P()V
    .locals 8

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v6

    iget-object v0, v7, LX/28x;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v4, v0, LX/Brr;->A01:LX/Chx;

    invoke-interface {v4}, LX/Chx;->CqH()I

    move-result v3

    add-int/lit8 v0, v6, -0x64

    move v2, v3

    if-le v3, v0, :cond_1

    move v2, v0

    :cond_1
    const/4 v0, 0x0

    if-ge v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v4}, LX/Chx;->BbW()I

    move-result v1

    move v0, v1

    if-le v1, v6, :cond_3

    move v0, v6

    :cond_3
    if-ne v2, v3, :cond_4

    if-eq v0, v1, :cond_0

    :cond_4
    invoke-interface {v4, v2, v0}, LX/Chx;->G8o(II)V

    new-instance v1, LX/J5l;

    invoke-direct {v1, v4}, LX/J5l;-><init>(LX/Chx;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v4}, LX/28x;->A02(LX/Ege;LX/Chx;LX/Chx;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A1Q(FI)V
    .locals 5

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110510006610aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Mca;

    invoke-direct {v4, v3, v1}, LX/Gk3;-><init>(Lcom/instagram/common/session/UserSession;LX/Evp;)V

    iput-object v0, v4, LX/Mca;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/DjS;->A00:LX/DjS;

    new-instance v2, LX/Nuf;

    invoke-direct {v2, v4, p1, p2}, LX/Nuf;-><init>(LX/Mca;FI)V

    const-string v1, "UpdateCameraAudioVoiceRepairMutator"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0F(FI)V

    return-void
.end method

.method public final A1R(FI)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, LX/Mce;

    invoke-direct {v4, v2, v0, v1}, LX/Mce;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Evp;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/Dec;->A00:LX/Dec;

    const/4 v2, 0x0

    new-instance v1, LX/Nuj;

    invoke-direct {v1, v0, v4, p1, v2}, LX/Nuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const-string v0, "UpdateVideoSegmentCameraAudioVolumeMutator"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    check-cast v1, LX/4MO;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput p1, v0, LX/4W5;->A00:F

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0I(LX/Ehd;LX/4MO;I)V

    return-void
.end method

.method public final A1S(FI)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput p1, v0, LX/4W5;->A00:F

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0J(LX/Ehd;LX/6Yk;I)V

    :cond_0
    return-void
.end method

.method public final A1T(IF)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_1

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v7

    iget v0, v7, LX/6Yk;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    iget v9, v7, LX/6Yk;->A01:I

    iget v1, v7, LX/6Yk;->A02:I

    sub-int v3, v9, v1

    invoke-static {v7, p2}, LX/Fgb;->A00(LX/6Yk;F)I

    move-result v2

    const/16 v0, 0x64

    if-lt v2, v0, :cond_1

    int-to-double v0, v1

    int-to-double v4, v2

    mul-double/2addr v0, v4

    int-to-double v2, v3

    div-double/2addr v0, v2

    double-to-int v6, v0

    int-to-double v0, v9

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int v2, v0

    iget-object v0, v7, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/6Yk;->A0B:Ljava/util/List;

    iget v0, v7, LX/6Yk;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0, p2}, LX/Hh4;->A03(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/6Yk;->A0B:Ljava/util/List;

    :cond_0
    invoke-virtual {v7, p2}, LX/6Yk;->A08(F)V

    iput v6, v7, LX/6Yk;->A02:I

    iput v2, v7, LX/6Yk;->A01:I

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7, p1}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A1U(II)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iget-object v3, v0, LX/2F0;->A0N:LX/6pz;

    const/4 v12, 0x0

    const v7, 0x248e0863

    invoke-virtual {v3, v7}, LX/6pz;->A04(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/2F0;->A0H:J

    iget-object v0, v0, LX/2F0;->A0O:LX/2F5;

    invoke-virtual {v0, v3, v7, v1, v2}, LX/2F5;->A00(LX/6pz;IJ)V

    move/from16 v1, p1

    move/from16 v5, p2

    if-eq v1, v5, :cond_7

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/27K;

    invoke-virtual {v11, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_6

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_6

    iget-object v10, v2, LX/6Yk;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v11, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_5

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_5

    iget-object v9, v2, LX/6Yk;->A0A:Ljava/lang/String;

    :goto_1
    invoke-virtual {v11, v5}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_4

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/6Yk;->A09:Ljava/lang/String;

    :goto_2
    invoke-virtual {v11, v5}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_3

    iget-object v7, v2, LX/6Yk;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v0, v11, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1}, LX/0RS;->Fd9(I)LX/0RS;

    move-result-object v0

    invoke-interface {v0, v2, v5}, LX/0RS;->A8s(Ljava/lang/Object;I)LX/0RS;

    move-result-object v2

    iget-boolean v0, v11, LX/27K;->A04:Z

    invoke-static {v12, v2, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v2

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v3, v2, v12, v10, v0}, LX/Aee;->A00(Lcom/instagram/common/session/UserSession;LX/27K;LX/Ehd;Ljava/lang/String;I)LX/27K;

    move-result-object v0

    invoke-static {v3, v0, v12, v9, v1}, LX/Aee;->A00(Lcom/instagram/common/session/UserSession;LX/27K;LX/Ehd;Ljava/lang/String;I)LX/27K;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    invoke-static {v3, v2, v12, v8, v0}, LX/Aee;->A00(Lcom/instagram/common/session/UserSession;LX/27K;LX/Ehd;Ljava/lang/String;I)LX/27K;

    move-result-object v0

    invoke-static {v3, v0, v12, v7, v5}, LX/Aee;->A00(Lcom/instagram/common/session/UserSession;LX/27K;LX/Ehd;Ljava/lang/String;I)LX/27K;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/6w7;->A0l:LX/6w7;

    sget-object v11, LX/6wE;->A05:LX/6wE;

    iget-object v0, v2, LX/6Yk;->A14:Ljava/lang/String;

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Yk;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v9, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6Yk;->A0C:Ljava/util/List;

    invoke-virtual {v3, v12, v2, v5}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v3

    :cond_1
    invoke-interface {v6, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v8

    iget-wide v2, v8, LX/2F0;->A0H:J

    const-wide/32 v6, 0x248e0863

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    iget-object v4, v8, LX/2F0;->A0N:LX/6pz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "from_index"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v8, LX/2F0;->A0H:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "to_index"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v12

    goto/16 :goto_3

    :cond_4
    move-object v8, v12

    goto/16 :goto_2

    :cond_5
    move-object v9, v12

    goto/16 :goto_1

    :cond_6
    move-object v10, v12

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    const-string/jumbo v5, "user_cancelled"

    const-string/jumbo v6, "same index"

    iget-wide v8, v3, LX/2F0;->A0H:J

    const-wide/32 v1, 0x248e0863

    cmp-long v0, v8, v1

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/2F0;->A0N:LX/6pz;

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/2F0;->A0H:J

    return-void
.end method

.method public final A1V(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, -0x1

    move-object v3, p0

    move v7, p1

    move v6, p2

    if-eq p2, v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$updateVideoEffectFilter$1;

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$updateVideoEffectFilter$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)F

    move-result v3

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v5, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4W5;

    invoke-direct {v1, v0}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4W5;->A0p:Ljava/lang/Integer;

    iput v3, v1, LX/4W5;->A04:F

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27K;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1W(ILjava/lang/Float;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Mcb;

    invoke-direct {v4, v2, v1}, LX/Gk3;-><init>(Lcom/instagram/common/session/UserSession;LX/Evp;)V

    iput-object v0, v4, LX/Mcb;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/H3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/H3n;->A00:I

    iput-object p2, v1, LX/H3n;->A01:Ljava/lang/Float;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/Df7;->A00:LX/Df7;

    const/4 v0, 0x4

    new-instance v2, LX/446;

    invoke-direct {v2, v0, v1, v4}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "UpdateColorFilterMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0G(ILjava/lang/Float;)V

    return-void
.end method

.method public final A1X(ILjava/lang/String;)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v7, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0B(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "ai_transition"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {p2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v3, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27K;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Mci;->A00:LX/Mci;

    invoke-static {v1, v2, v0, p2, p1}, LX/Aee;->A00(Lcom/instagram/common/session/UserSession;LX/27K;LX/Ehd;Ljava/lang/String;I)LX/27K;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A1Y(IZZ)V
    .locals 9

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;

    move-object v5, v4

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel$removeVideoSegment$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Ehd;LX/YA3;IZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A1Z(IZZ)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/6Yk;->A1G:Z

    if-eq v0, p2, :cond_1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_2

    sget-object v1, LX/Mbs;->A00:LX/Mbs;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    invoke-virtual {v2}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput-boolean p2, v0, LX/4W5;->A1G:Z

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0J(LX/Ehd;LX/6Yk;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Mbv;->A00:LX/Mbv;

    goto :goto_0
.end method

.method public final A1a(IZZ)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v3

    check-cast v3, LX/6Yk;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/6Yk;->A0t:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-eqz p2, :cond_2

    sget-object v1, LX/Mbr;->A00:LX/Mbr;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    invoke-virtual {v3}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v2, v0, LX/4W5;->A0h:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    sget-object v0, LX/Mck;->A00:LX/Mck;

    invoke-virtual {v4, v0, v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0J(LX/Ehd;LX/6Yk;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Mbu;->A00:LX/Mbu;

    goto :goto_0
.end method

.method public final A1b(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;FIZ)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811051000a610eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/McA;

    invoke-direct {v6, p1, v1}, LX/Gk3;-><init>(Lcom/instagram/common/session/UserSession;LX/Evp;)V

    iput-object v0, v6, LX/McA;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/Dh6;->A00:LX/Dh6;

    new-instance v3, LX/Nut;

    invoke-direct/range {v3 .. v11}, LX/Nut;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;LX/McA;Ljava/lang/String;Ljava/lang/String;FIZ)V

    const-string v1, "AddTextToSpeechUndoableMutator"

    invoke-virtual {v6, v2, v1, v3, v0}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    move v5, v9

    move v6, v10

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;FIZ)V

    return-void
.end method

.method public final A1c(LX/HZp;)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/9K4;

    invoke-direct {v1, p1, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A1d(LX/Bdd;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27K;

    iget-object v0, v4, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Bdd;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Yk;->A05:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1e(LX/Eg6;IIII)V
    .locals 22

    sget-object v0, LX/DJQ;->A00:LX/DJQ;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    if-nez v0, :cond_3

    sget-object v0, LX/DJj;->A00:LX/DJj;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v20

    iget-object v5, v6, LX/28x;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Brr;

    iget-object v3, v7, LX/Brr;->A01:LX/Chx;

    invoke-interface {v3}, LX/Chx;->CqH()I

    move-result v14

    invoke-interface {v3}, LX/Chx;->BbW()I

    move-result v15

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, LX/Fg4;->A00(LX/Eg6;Ljava/lang/Integer;IIIIIIIZ)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, LX/Chx;->CqH()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-interface {v3}, LX/Chx;->BbW()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-interface {v3, v8, v1}, LX/Chx;->G8o(II)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0R:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O7;

    if-eqz v0, :cond_b

    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v20

    const/16 v21, 0x0

    iget-object v0, v0, LX/3O7;->A01:LX/3O4;

    iget-object v0, v0, LX/3O4;->A02:LX/3O1;

    iget-object v6, v0, LX/3O1;->A04:Ljava/util/List;

    if-eqz v6, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Llp;

    instance-of v0, v4, LX/Lwd;

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/Lwd;

    check-cast v1, LX/CDO;

    iget-object v9, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v9, LX/Chx;

    if-eqz v0, :cond_7

    check-cast v9, LX/Chx;

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/Chx;->CqH()I

    move-result v14

    invoke-interface {v9}, LX/Chx;->BbW()I

    move-result v15

    const/4 v13, 0x0

    invoke-static/range {v12 .. v21}, LX/Fg4;->A00(LX/Eg6;Ljava/lang/Integer;IIIIIIIZ)LX/1tc;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v9}, LX/Chx;->CqH()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-interface {v9}, LX/Chx;->BbW()I

    move-result v0

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    iget-object v1, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Chx;

    if-eqz v0, :cond_7

    check-cast v1, LX/Chx;

    invoke-interface {v1, v8, v3}, LX/Chx;->G8o(II)V

    :cond_7
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_b

    invoke-static {v7}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0H:LX/6uk;

    invoke-virtual {v0}, LX/6uk;->A0V()V

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, v6, LX/28x;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0H:LX/6uk;

    invoke-virtual {v0}, LX/6uk;->A0V()V

    :cond_a
    const/4 v0, 0x0

    new-instance v3, LX/Cju;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/Cju;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v6, LX/28x;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/28x;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/29D;

    invoke-direct {v0, v3, v1, v4}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ae;->A3F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v11

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v5

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Yk;

    invoke-virtual {v6}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    iget-object v0, v1, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    invoke-virtual {v1}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v12 .. v21}, LX/Fg4;->A00(LX/Eg6;Ljava/lang/Integer;IIIIIIIZ)LX/1tc;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v9, v4, :cond_d

    const/4 v9, 0x0

    :cond_d
    invoke-virtual {v1}, LX/6Yk;->A03()I

    move-result v0

    iget v7, v1, LX/6Yk;->A02:I

    sub-int/2addr v0, v7

    add-int/2addr v0, v9

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v8, v0, :cond_e

    move v8, v0

    :cond_e
    if-ge v9, v8, :cond_c

    iget-object v0, v1, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_f

    invoke-virtual {v1}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_10

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Yk;->A06:Ljava/lang/Integer;

    iget v0, v6, LX/6Yk;->A02:I

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-static {v1, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05(LX/6Yk;II)V

    :cond_10
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget v15, v1, LX/6Yk;->A01:I

    iget v0, v1, LX/6Yk;->A02:I

    sub-int/2addr v15, v0

    add-int/2addr v15, v14

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    goto :goto_4

    :cond_13
    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/UAs;->A00:LX/UAs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0L(LX/Ehd;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0L(LX/Ehd;Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method public final A1f(LX/Bj8;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0V:LX/27e;

    iget-object v0, v1, LX/27e;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28B;

    iget-object v0, v0, LX/28B;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/27e;->A05:LX/AWJ;

    new-instance v0, LX/28B;

    invoke-direct {v0, v2}, LX/28B;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1g(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 3

    iget-object v2, p1, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0b()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-le v0, v1, :cond_2

    :cond_1
    iput v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    :cond_2
    if-eqz p3, :cond_3

    iget v0, p1, LX/LkH;->A00:I

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Mbl;->A00:LX/Mbl;

    invoke-static {v0, p2}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A04(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_4
    if-eqz v2, :cond_3

    sget-object v0, LX/Ddf;->A00:LX/Ddf;

    invoke-static {v0, v2}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1h(LX/LkH;Ljava/util/List;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0K(LX/Ehd;Ljava/util/List;)V

    iget v1, p1, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_1

    const-string v1, "Audio overlay track resource set to success without downloaded track"

    const-string v0, "ClipsAudioStore"

    invoke-static {v0, v1, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A03(LX/LkH;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E(LX/LkH;)V

    goto :goto_0
.end method

.method public final A1i(LX/LkH;Z)V
    .locals 11

    const/4 v2, 0x0

    iget v0, p1, LX/LkH;->A00:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    sget-object v1, LX/Mbl;->A00:LX/Mbl;

    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/95p;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/6w7;->A0m:LX/6w7;

    sget-object v5, LX/6wE;->A05:LX/6wE;

    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v10, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v3, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v1, LX/6o8;

    invoke-direct {v1, v3}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-object v0, v1, LX/6o8;->A0M:Ljava/util/List;

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-virtual {p1}, LX/LkH;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, LX/GBN;

    invoke-direct {p1, v1}, LX/GBN;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A04(LX/LkH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_3
    new-instance p1, LX/2M3;

    invoke-direct {p1, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, LX/Ddf;->A00:LX/Ddf;

    invoke-static {v0, v1}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    goto :goto_1
.end method

.method public final A1j(LX/Bjc;Z)V
    .locals 5

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110510008610cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Dlc;

    invoke-direct {v4, v3, v1}, LX/Gk3;-><init>(Lcom/instagram/common/session/UserSession;LX/Evp;)V

    iput-object v0, v4, LX/Dlc;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v3, p2, 0x1

    sget-object v2, LX/De8;->A00:LX/De8;

    const/16 v0, 0x15

    new-instance v1, LX/AQ7;

    invoke-direct {v1, v0, p1, v4}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UpdateVolumeFadeMutator"

    invoke-virtual {v4, v2, v0, v1, v3}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p1, LX/Bjc;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    sget-object v0, LX/De8;->A00:LX/De8;

    invoke-static {v0, v1}, LX/Fhb;->A00(LX/AXd;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/AXd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H(LX/Bjc;)V

    return-void
.end method

.method public final A1k(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Ljava/lang/String;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bww;

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bww;

    const v14, 0x1fffff

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v6 .. v15}, LX/Bww;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;LX/Bww;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)LX/Bww;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v8, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    sget-object v1, LX/28K;->A00:LX/28K;

    new-instance v0, LX/28L;

    invoke-direct {v0, v1, v2}, LX/28L;-><init>(LX/Ehb;LX/0RS;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A1l(LX/Chx;LX/Chx;LX/6Xb;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v6, v0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    if-nez p3, :cond_1

    iget-object p3, v0, LX/Brr;->A02:LX/6Xb;

    :cond_1
    const/4 v3, 0x0

    iget-object v2, v0, LX/Brr;->A04:Ljava/util/List;

    iget-boolean v1, v0, LX/Brr;->A00:Z

    iget-object v0, v0, LX/Brr;->A03:Ljava/lang/Float;

    invoke-static {p2, p3, v0, v2, v1}, LX/Brr;->A00(LX/Chx;LX/6Xb;Ljava/lang/Float;Ljava/util/List;Z)LX/Brr;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/DYz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/29D;

    invoke-direct {v0, v1, v3, v5}, LX/29D;-><init>(LX/Ege;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A1m(LX/Chx;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    new-instance v3, LX/Dld;

    invoke-direct {v3, v2, v0, v1}, LX/Dld;-><init>(Lcom/instagram/common/session/UserSession;LX/28x;LX/Evp;)V

    invoke-interface {p1}, LX/Chx;->D5W()LX/EJL;

    move-result-object v1

    sget-object v0, LX/EJL;->A0E:LX/EJL;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/Dge;->A00:LX/Dge;

    :goto_0
    const/16 v0, 0x13

    new-instance v1, LX/AQ7;

    invoke-direct {v1, v0, p1, v3}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, p2}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    sget-object v2, LX/DgA;->A00:LX/DgA;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    invoke-virtual {v0, p1}, LX/28x;->A05(LX/Chx;)V

    return-void
.end method

.method public final A1n(LX/Bih;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    invoke-virtual {v3, p2}, LX/28x;->A00(Ljava/lang/String;)LX/Chx;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/J5l;

    invoke-direct {v1, v2}, LX/J5l;-><init>(LX/Chx;)V

    invoke-interface {v2, p1}, LX/Chx;->G9Y(LX/Bih;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/28x;->A02(LX/Ege;LX/Chx;LX/Chx;)V

    :cond_0
    return-void
.end method

.method public final A1o(LX/Bww;Z)V
    .locals 7

    invoke-static {p1}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v6

    iget v0, p1, LX/Bww;->A04:I

    iput v0, v6, LX/Bww;->A04:I

    iget v0, p1, LX/Bww;->A03:I

    iput v0, v6, LX/Bww;->A03:I

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110510009610dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Dlb;

    invoke-direct {v4, v3, v0}, LX/Gk3;-><init>(Lcom/instagram/common/session/UserSession;LX/Evp;)V

    iput-object v5, v4, LX/Dlb;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_0

    sget-object v3, LX/Mbw;->A00:LX/Mbw;

    :goto_0
    const/16 v0, 0x11

    new-instance v2, LX/AQ7;

    invoke-direct {v2, v0, v6, v4}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AddVoiceoverUndoableMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_1
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v1, LX/DVL;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, LX/DjX;->A00:LX/DjX;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    if-eqz p2, :cond_2

    sget-object v0, LX/Mbw;->A00:LX/Mbw;

    :goto_2
    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I(LX/Bww;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/DjX;->A00:LX/DjX;

    goto :goto_2
.end method

.method public final A1p(LX/Ehb;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bww;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J(LX/Bww;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bww;

    invoke-static {v2}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v1

    iget v0, v2, LX/Bww;->A04:I

    iput v0, v1, LX/Bww;->A04:I

    iget v0, v2, LX/Bww;->A03:I

    iput v0, v1, LX/Bww;->A03:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K(LX/Ehb;Ljava/util/List;)V

    return-void
.end method

.method public final A1q(LX/Bgf;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c:LX/27E;

    iget-object v6, v0, LX/27E;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/27G;

    iget-object v4, p1, LX/Bgf;->A01:LX/27F;

    iget-object v3, v0, LX/27G;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p1, LX/Bgf;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/27G;

    invoke-direct {v0, v1}, LX/27G;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final A1r(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;Z)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    move-object/from16 v6, p5

    invoke-virtual {v4, v6}, LX/29I;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    if-eqz v11, :cond_2

    if-nez p4, :cond_8

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    if-eqz p1, :cond_0

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    if-nez v0, :cond_8

    :cond_0
    move/from16 v0, p6

    invoke-virtual {v1, v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2A(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    if-nez p4, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-eqz p1, :cond_1

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    if-eqz v0, :cond_1

    :cond_3
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A03()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x0

    if-lez v1, :cond_7

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_0
    if-nez p4, :cond_5

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    invoke-virtual {v4}, LX/29I;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_6
    const/16 v16, 0x0

    const/16 v23, 0x1

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v19, v6

    move/from16 v21, v5

    invoke-direct/range {v11 .. v23}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    sget-object v1, LX/DWO;->A00:LX/DWO;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget v1, v0, LX/27K;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v1, :cond_4

    const v22, 0x15f90

    goto :goto_0

    :cond_8
    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    iget-object v9, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/lang/Integer;

    iget-object v8, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/Integer;

    iget v7, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v2, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Z

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Ljava/util/List;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v3

    move/from16 v23, v1

    invoke-direct/range {v11 .. v23}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    new-instance v1, LX/DW0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DW0;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4, v11, v1}, LX/29I;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Egc;)V

    return-void
.end method

.method public final A1s(LX/27F;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c:LX/27E;

    iget-object v4, v0, LX/27E;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/27G;

    iget-object v2, v0, LX/27G;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/27G;

    invoke-direct {v0, v1}, LX/27G;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final A1t(LX/Ehd;)V
    .locals 9

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bww;

    add-int/lit8 v1, v7, -0x64

    iget v0, v2, LX/Bww;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v2, LX/Bww;->A03:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/Bww;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/CzS;

    if-eqz v0, :cond_1

    sget-object v1, LX/CzT;->A00:LX/CzT;

    :goto_1
    new-instance v0, LX/28L;

    invoke-direct {v0, v1, v2}, LX/28L;-><init>(LX/Ehb;LX/0RS;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/67w;

    if-eqz v0, :cond_2

    sget-object v1, LX/Dlh;->A00:LX/Dlh;

    goto :goto_1

    :cond_2
    sget-object v1, LX/28K;->A00:LX/28K;

    goto :goto_1
.end method

.method public final A1u(LX/Ehd;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0B(LX/4W5;)V

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-boolean v0, v0, LX/6Yk;->A1K:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x248e2b2a

    const-string/jumbo v0, "setVideoOverlaySegments: contains non-overlay segment"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0L(LX/Ehd;Ljava/util/List;)V

    return-void
.end method

.method public final A1v(LX/Ehd;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0C(LX/4W5;)V

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-boolean v0, v0, LX/6Yk;->A1K:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x248e2b2a

    const-string/jumbo v0, "setVideoSegments: contains overlay"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0K(LX/Ehd;Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0W:LX/AWJ;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-boolean v0, v0, LX/6Yk;->A1G:Z

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public final A1w(LX/MvD;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v3, v0, LX/28x;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29H;

    iget-object v0, v0, LX/29H;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v1, LX/Cjt;

    invoke-direct {v1, v4}, LX/Cjt;-><init>(Z)V

    new-instance v0, LX/29H;

    invoke-direct {v0, v1, v2}, LX/29H;-><init>(LX/Ege;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1x(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02:Z

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C()V

    return-void

    :cond_0
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    new-instance v0, LX/AQF;

    invoke-direct {v0, p1, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    sget-object v0, LX/53H;->A00:LX/53H;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    goto :goto_1
.end method

.method public final A1y(LX/1MU;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1MU;->A1K:Ljava/util/List;

    sget-object v0, LX/67w;->A00:LX/67w;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1v(LX/Ehd;Ljava/util/List;)V

    iget-object v6, p1, LX/1MU;->A18:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    new-instance v1, LX/6o8;

    invoke-direct {v1, v2}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iput v0, v1, LX/6o8;->A04:I

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iput v0, v1, LX/6o8;->A01:I

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C()V

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v7, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0U(Ljava/util/List;)V

    :goto_1
    iget-object v3, p1, LX/1MU;->A0E:LX/7Eu;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7FH;->A04:LX/7Fk;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/7Fk;->A04:Ljava/util/List;

    if-eqz v1, :cond_c

    :goto_2
    sget-object v0, LX/Dlh;->A00:LX/Dlh;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1p(LX/Ehb;Ljava/util/List;)V

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05:LX/Gaq;

    if-eqz v1, :cond_5

    iget-object v6, p1, LX/1MU;->A1A:Ljava/util/List;

    const/16 v0, 0x10

    new-instance v2, LX/AQ7;

    invoke-direct {v2, v0, p1, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/Gaq;->A00:LX/Dlt;

    iget-object v1, v4, LX/Dlt;->A1Y:LX/GZl;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v6, v2, v0}, LX/GZl;->A0E(LX/7Eu;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v4, LX/Dlt;->A1F:LX/75c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/7FH;->A04:LX/7Fk;

    if-eqz v2, :cond_4

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/EMM;

    iget v0, v2, LX/7Fk;->A02:F

    invoke-virtual {v1, v0}, LX/EMM;->A0f(F)V

    iget v0, v2, LX/7Fk;->A00:F

    invoke-virtual {v1, v0}, LX/EMM;->A0d(F)V

    iget v0, v2, LX/7Fk;->A03:F

    invoke-virtual {v1, v0}, LX/EMM;->A0g(F)V

    :cond_4
    :goto_4
    iget-object v0, v3, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/Dlt;->A2E:LX/Fk2;

    sget-object v0, LX/EBX;->A0B:LX/EBX;

    invoke-virtual {v1, v0, v2}, LX/Fk2;->A03(LX/EBX;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v4, LX/Dlt;->A0H:LX/ESl;

    invoke-virtual {v0}, LX/ESl;->A00()LX/21N;

    move-result-object v1

    iget-object v0, v3, LX/7Eu;->A01:LX/7FH;

    iget-object v0, v0, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, LX/21N;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_5
    :goto_5
    iget-object v1, p1, LX/1MU;->A1J:Ljava/util/List;

    if-nez v1, :cond_6

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_6
    sget-object v0, LX/Mch;->A00:LX/Mch;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1u(LX/Ehd;Ljava/util/List;)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v4, LX/Dlt;->A2E:LX/Fk2;

    sget-object v0, LX/EBX;->A0B:LX/EBX;

    invoke-virtual {v1, v0, v5}, LX/Fk2;->A03(LX/EBX;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v4, LX/Dlt;->A0H:LX/ESl;

    invoke-virtual {v0}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/21N;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_5

    :cond_9
    iget-object v2, p1, LX/1MU;->A1C:Ljava/util/List;

    if-nez v2, :cond_a

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_a
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0O:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_2
.end method

.method public final A1z(LX/6Yk;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/4W5;

    invoke-direct {v2, p1}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v0, v2, LX/4W5;->A0x:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4W5;->A0g:Ljava/lang/Boolean;

    sget-object v0, LX/Mbq;->A00:LX/Mbq;

    invoke-static {v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    invoke-static {p0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/4W5;)V

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0M(LX/6Yk;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v2}, LX/27K;->A09(Ljava/lang/Object;)I

    iget-object v0, v2, LX/6Yk;->A14:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A08:Ljava/lang/String;

    return-void
.end method

.method public final A20(LX/6Yk;IZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0D(Ljava/util/List;)V

    new-instance v0, LX/4W5;

    invoke-direct {v0, p1}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A09(LX/4W5;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0A(LX/4W5;)V

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-static {v0, p0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    sget-object v0, LX/DmA;->A00:LX/DmA;

    invoke-static {p0, v0, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Ehd;LX/6Yk;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/Map;

    const-class v1, LX/IIo;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A21(LX/6Yk;Ljava/lang/Integer;Z)V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    iget-object v5, v2, LX/2F0;->A0N:LX/6pz;

    const v4, 0x248e2541

    invoke-virtual {v5, v4}, LX/6pz;->A04(I)J

    move-result-wide v0

    iget-object v2, v2, LX/2F0;->A0O:LX/2F5;

    invoke-virtual {v2, v5, v4, v0, v1}, LX/2F5;->A00(LX/6pz;IJ)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v5, LX/Mbn;->A00:LX/Mbn;

    const/4 v0, 0x1

    invoke-static {v5, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0D(Ljava/util/List;)V

    new-instance v0, LX/4W5;

    invoke-direct {v0, p1}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A09(LX/4W5;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0A(LX/4W5;)V

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_4

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    if-lez v7, :cond_2

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    const/4 v9, 0x1

    sub-int v8, v7, v9

    invoke-virtual {v0, v8}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6Yk;->A0A:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "ai_transition"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/27K;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(LX/27K;)LX/1tc;

    move-result-object v0

    iget-object v9, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, LX/27K;

    iget-object v0, v9, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, v5, v7}, LX/0RS;->A8s(Ljava/lang/Object;I)LX/0RS;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v9, LX/27K;->A04:Z

    invoke-static {v1, v2, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v1

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v0, v3}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    move-result-object v1

    add-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0, v3}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/27K;)LX/27K;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/Map;

    const-class v1, LX/IIo;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    :cond_5
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/27K;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(LX/27K;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    invoke-virtual {v0, v5}, LX/27K;->A0D(Ljava/lang/Object;)LX/27K;

    move-result-object v2

    iget-object v0, v2, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v3}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    invoke-static {v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/27K;)LX/27K;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method

.method public final A22(Ljava/lang/Boolean;Ljava/util/Map;Z)V
    .locals 7

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/De9;->A00:LX/De9;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkH;

    iget-object v3, v2, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02:Z

    :cond_2
    new-instance v1, LX/6o8;

    invoke-direct {v1, v3}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-boolean v2, v1, LX/6o8;->A0O:Z

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6o8;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2M3;

    invoke-direct {v0, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, LX/Deb;->A00:LX/Deb;

    goto :goto_0

    :cond_5
    invoke-static {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)V

    return-void
.end method

.method public final A23(Ljava/lang/Boolean;Ljava/util/Map;Z)V
    .locals 16

    move-object/from16 v2, p0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Mbx;->A00:LX/Mbx;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v7, LX/Bww;

    iget-object v0, v7, LX/Bww;->A0F:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const v14, 0x3ffbff

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v6 .. v15}, LX/Bww;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;LX/Bww;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)LX/Bww;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    sget-object v1, LX/Mbz;->A00:LX/Mbz;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    sget-object v1, LX/28K;->A00:LX/28K;

    new-instance v0, LX/28L;

    invoke-direct {v0, v1, v2}, LX/28L;-><init>(LX/Ehb;LX/0RS;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A24(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    iget-object v4, v2, LX/2F0;->A0N:LX/6pz;

    const v3, 0x248e2541

    invoke-virtual {v4, v3}, LX/6pz;->A04(I)J

    move-result-wide v0

    iget-object v2, v2, LX/2F0;->A0O:LX/2F5;

    invoke-virtual {v2, v4, v3, v0, v1}, LX/2F5;->A00(LX/6pz;IJ)V

    invoke-direct {p0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0D(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yk;

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0C(LX/4W5;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A09(LX/4W5;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0A(LX/4W5;)V

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6Yk;->A0A:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "ai_transition"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/27K;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(LX/27K;)LX/1tc;

    move-result-object v0

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, LX/27K;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/4so;->A03(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v8, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, v4}, LX/0RS;->A92(Ljava/util/Collection;)LX/0RS;

    move-result-object v1

    :goto_1
    iget-boolean v0, v8, LX/27K;->A04:Z

    invoke-static {v2, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-static {v9, v1, v5}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    move-result-object v9

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_5

    add-int v1, v0, v2

    invoke-static {v9, v1, v5}, LX/Aee;->A01(LX/27K;IZ)LX/27K;

    move-result-object v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v6, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/27K;)LX/27K;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/Map;

    const-class v1, LX/IIo;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, v8, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, v4, v1}, LX/0RS;->A94(Ljava/util/Collection;I)LX/0RS;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v0, v8, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, v4}, LX/0RS;->A92(Ljava/util/Collection;)LX/0RS;

    move-result-object v1

    iget-boolean v0, v8, LX/27K;->A04:Z

    invoke-static {v2, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v9

    iget-object v0, v8, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method

.method public final A25(Ljava/lang/String;F)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v3, LX/Mcd;

    invoke-direct {v3, v2, v0, v1}, LX/Mcd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Evp;)V

    sget-object v2, LX/Dec;->A00:LX/Dec;

    new-instance v1, LX/Nue;

    invoke-direct {v1, v3, p1, p2}, LX/Nue;-><init>(LX/Mcd;Ljava/lang/String;F)V

    const-string/jumbo v0, "VolumeControlsUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N(Ljava/lang/String;F)V

    return-void
.end method

.method public final A26(Ljava/lang/String;F)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    invoke-virtual {v4, p1}, LX/28x;->A00(Ljava/lang/String;)LX/Chx;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/J5l;

    invoke-direct {v2, v3}, LX/J5l;-><init>(LX/Chx;)V

    invoke-interface {v3}, LX/Chx;->D4y()LX/Bih;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v0, 0x0

    iget-object v9, v1, LX/Bih;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/Bih;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v10, v1, LX/Bih;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/Bih;->A05:Ljava/util/List;

    iget-object v7, v1, LX/Bih;->A01:Ljava/lang/Float;

    iget-boolean v12, v1, LX/Bih;->A06:Z

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/Bih;

    invoke-direct/range {v5 .. v12}, LX/Bih;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v5}, LX/Chx;->G9Y(LX/Bih;)V

    invoke-virtual {v4, v0, v2, v3}, LX/28x;->A02(LX/Ege;LX/Chx;LX/Chx;)V

    invoke-interface {v3}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    iget-boolean v0, v0, LX/Bih;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0O(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final A27(Ljava/lang/String;I)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bis;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Bis;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Bis;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/Bis;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Bis;->A02:LX/LkH;

    iget-object v4, v0, LX/Bis;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v9, v0, LX/Bis;->A08:Ljava/util/List;

    iget-object v5, v0, LX/Bis;->A04:Ljava/lang/Float;

    iget v10, v0, LX/Bis;->A00:F

    move v11, p2

    invoke-static/range {v3 .. v11}, LX/Bis;->A00(LX/LkH;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)LX/Bis;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A28(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/GbS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, LX/Dlg;

    invoke-direct {v4, v3, v0, v1, v2}, LX/Dlg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Evp;)V

    sget-object v3, LX/DjR;->A00:LX/DjR;

    const/4 v0, 0x2

    new-instance v2, LX/LqN;

    invoke-direct {v2, v4, p1, p2, v0}, LX/LqN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "VoiceEffectsUndoableMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A29(Ljava/lang/String;Z)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v2, v0, LX/27K;->A03:LX/0RS;

    iget-boolean v1, v0, LX/27K;->A04:Z

    iget-object v0, v0, LX/27K;->A01:LX/Ehd;

    invoke-static {v0, v2, v1}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v4

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Mci;->A00:LX/Mci;

    invoke-static {v2, v4, v1, p1, v3}, LX/Aee;->A00(Lcom/instagram/common/session/UserSession;LX/27K;LX/Ehd;Ljava/lang/String;I)LX/27K;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2A(Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    sget-object v1, LX/Mbm;->A00:LX/Mbm;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    iget-object v0, v5, LX/29I;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29L;

    iget-object v1, v0, LX/29L;->A01:LX/0RQ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/DWp;->A00:LX/DWp;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v4}, LX/29I;->A03(LX/Egc;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A2B(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811051000a610eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/McA;

    invoke-direct {v3, v4, v1}, LX/Gk3;-><init>(Lcom/instagram/common/session/UserSession;LX/Evp;)V

    iput-object v0, v3, LX/McA;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/Dh6;->A00:LX/Dh6;

    new-instance v1, LX/Nuh;

    invoke-direct {v1, p1, v3, v0}, LX/Nuh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "AddTextToSpeechUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, p2}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A2C(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v0, LX/Mby;->A00:LX/Mby;

    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bww;

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Y:LX/AWJ;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    sget-object v1, LX/28K;->A00:LX/28K;

    new-instance v0, LX/28L;

    invoke-direct {v0, v1, v2}, LX/28L;-><init>(LX/Ehb;LX/0RS;)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2D(Ljava/util/List;)V
    .locals 30

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0X:LX/29I;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v15, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v0, v10, LX/29I;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v1, :cond_1

    iget-object v13, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/Integer;

    iget v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    iget v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    iget-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Z

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Ljava/util/List;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move/from16 v27, v11

    move/from16 v28, v8

    move/from16 v29, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    sget-object v2, LX/DXL;->A00:LX/DXL;

    iget v1, v10, LX/29I;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v10, LX/29I;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0, v9}, LX/29I;->A03(LX/Egc;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A2E(Ljava/util/List;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    new-instance v4, LX/Dld;

    invoke-direct {v4, v2, v0, v1}, LX/Dld;-><init>(Lcom/instagram/common/session/UserSession;LX/28x;LX/Evp;)V

    const/4 v3, 0x0

    sget-object v2, LX/CeS;->A00:LX/CeS;

    const/16 v0, 0x14

    new-instance v1, LX/AQ7;

    invoke-direct {v1, v0, p1, v4}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1, v3}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    sget-object v0, LX/DZr;->A00:LX/DZr;

    invoke-virtual {v1, v0, p1}, LX/28x;->A03(LX/Ege;Ljava/util/List;)V

    return-void
.end method

.method public final A2F(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    const-string/jumbo v1, "volume"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0U:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "stickerAudioType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A2G(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    sget-object v1, LX/Die;->A00:LX/Die;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v7, v0, LX/27K;->A03:LX/0RS;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-boolean v2, v0, LX/27K;->A04:Z

    new-instance v1, LX/Mcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Mcg;->A01:Ljava/lang/String;

    iput p2, v1, LX/Mcg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/27K;

    invoke-direct {v0, v1, v3, v2}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2H(Ljava/util/List;Z)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v1, LX/Mbp;->A00:LX/Mbp;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/27K;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tc;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    iget-object v3, v7, LX/1tc;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Yk;

    new-instance v1, LX/4W5;

    invoke-direct {v1, v2}, LX/4W5;-><init>(LX/6Yk;)V

    iget-object v0, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Xb;

    iput-object v0, v1, LX/4W5;->A0O:LX/6Xb;

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    :cond_2
    :goto_1
    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/7HF;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/7HF;

    iget-object v0, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Xb;

    iput-object v0, v1, LX/7HF;->A04:LX/6Xb;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0, v4}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2I(Ljava/util/List;Z)V
    .locals 8

    if-eqz p2, :cond_0

    sget-object v1, LX/Mbt;->A00:LX/Mbt;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/27K;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Xb;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v2, v0, LX/4W5;->A0O:LX/6Xb;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0, v4}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2J(Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Mcb;

    invoke-direct {v4, v2, v1}, LX/Gk3;-><init>(Lcom/instagram/common/session/UserSession;LX/Evp;)V

    iput-object v0, v4, LX/Mcb;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/H3L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/H3L;->A00:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/Df7;->A00:LX/Df7;

    const/4 v0, 0x4

    new-instance v1, LX/446;

    invoke-direct {v1, v0, v3, v4}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UpdateColorFilterMutator"

    invoke-virtual {v4, v2, v0, v1, v5}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0P(Ljava/util/Map;)V

    return-void
.end method

.method public final A2K(Ljava/util/Map;)V
    .locals 7

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v2, v0, LX/4W5;->A0M:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2L(Ljava/util/Map;)V
    .locals 7

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v2, v0, LX/4W5;->A0K:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2M(Ljava/util/Map;)V
    .locals 7

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v2, v0, LX/4W5;->A0L:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2N(Ljava/util/Map;)V
    .locals 10

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v7}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/6Yk;

    if-eqz v0, :cond_2

    check-cast v3, LX/6Yk;

    new-instance v2, LX/4W5;

    invoke-direct {v2, v3}, LX/4W5;-><init>(LX/6Yk;)V

    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "retouch_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/6Xl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/6Xl;->A01:Ljava/lang/String;

    iput v0, v8, LX/6Xl;->A00:F

    :cond_1
    iput-object v8, v2, LX/4W5;->A0P:LX/6Xl;

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v8, v4}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2O(Ljava/util/Map;)V
    .locals 9

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v7}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v5, LX/6Yk;

    new-instance v0, LX/4W5;

    invoke-direct {v0, v5}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v1, v0, LX/4W5;->A0M:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v5

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "get index: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from segment store with size: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Contains ghost track: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0}, LX/27K;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Last segment is: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0}, LX/27K;->A0E()LX/MvG;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "update color filter on null segment"

    invoke-static {v0, v1, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v4, v2}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2P(Ljava/util/Map;)V
    .locals 7

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Yk;

    new-instance v0, LX/4W5;

    invoke-direct {v0, v2}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v1, v0, LX/4W5;->A0K:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2Q(Ljava/util/Map;)V
    .locals 7

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Yk;

    new-instance v0, LX/4W5;

    invoke-direct {v0, v2}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v1, v0, LX/4W5;->A0L:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A2R(Ljava/util/Map;Z)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/6Yk;->A04:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Mcc;

    invoke-direct {v3, v2, v1}, LX/Gk3;-><init>(Lcom/instagram/common/session/UserSession;LX/Evp;)V

    iput-object v0, v3, LX/Mcc;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/Df7;->A00:LX/Df7;

    const/4 v0, 0x5

    new-instance v1, LX/446;

    invoke-direct {v1, v0, p1, v3}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UpdateColorFilterStrengthMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0Q(Ljava/util/Map;)V

    return-void
.end method

.method public final A2S(Lkotlin/jvm/functions/Function1;LX/Xrn;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0V:LX/27e;

    iget-object v1, v0, LX/27e;->A06:LX/NsU;

    const/4 v0, 0x1

    new-instance v3, LX/7Ni;

    invoke-direct {v3, v1, v0, v2}, LX/7Ni;-><init>(LX/MwU;II)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/9Y3;

    invoke-direct {v2, v1, p1, v0}, LX/9Y3;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p2, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method

.method public final A2T(Z)V
    .locals 41

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    move/from16 v40, p1

    if-eqz v0, :cond_2

    check-cast v1, LX/6Yk;

    new-instance v6, LX/4W5;

    invoke-direct {v6, v1}, LX/4W5;-><init>(LX/6Yk;)V

    move/from16 v0, v40

    iput-boolean v0, v6, LX/4W5;->A1G:Z

    invoke-virtual {v6}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/7HF;

    if-eqz v0, :cond_0

    check-cast v1, LX/7HF;

    iget-object v0, v1, LX/7HF;->A0M:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v1, LX/7HF;->A00:I

    move/from16 v26, v0

    iget v0, v1, LX/7HF;->A0K:I

    move/from16 v25, v0

    iget v0, v1, LX/7HF;->A0I:I

    move/from16 v24, v0

    iget v0, v1, LX/7HF;->A0J:I

    move/from16 v23, v0

    iget-boolean v0, v1, LX/7HF;->A0C:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/7HF;->A0G:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/7HF;->A02:LX/6Xf;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/7HF;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/7HF;->A0D:Z

    move/from16 v16, v0

    iget-object v0, v1, LX/7HF;->A01:LX/6Wf;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/7HF;->A04:LX/6Xb;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/7HF;->A03:LX/6Xb;

    iget-object v14, v1, LX/7HF;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/7HF;->A0N:Ljava/util/Map;

    iget v12, v1, LX/7HF;->A0H:I

    iget-object v11, v1, LX/7HF;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v10, v1, LX/7HF;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/7HF;->A0B:Ljava/util/List;

    iget-object v8, v1, LX/7HF;->A0A:Ljava/util/List;

    iget-object v7, v1, LX/7HF;->A09:Ljava/util/List;

    iget-object v6, v1, LX/7HF;->A05:LX/6Xc;

    iget-object v0, v1, LX/7HF;->A08:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7HF;

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move/from16 v31, v26

    move/from16 v32, v25

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v35, v12

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v18

    move/from16 v39, v16

    move-object/from16 v16, v1

    move-object/from16 v18, v20

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v27

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    invoke-direct/range {v16 .. v40}, LX/7HF;-><init>(LX/6Wf;LX/6Xf;LX/6Xb;LX/6Xb;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Xc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0K(LX/Ehd;Ljava/util/List;)V

    return-void
.end method

.method public final A2U()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v1, v0, LX/28H;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5aF;

    :goto_0
    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A2V()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2W()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1}, LX/95p;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v3, 0x1

    return v3
.end method

.method public final A2X()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v0, v0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v1, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/3Q6;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/3Q6;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/CMp;

    if-eqz v0, :cond_3

    check-cast v1, LX/8SS;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8SS;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    iget-object v0, v1, LX/8SS;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    iget-object v0, v1, LX/8SS;->A0c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    return v4
.end method

.method public final A2Y()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A2Z()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v0, v1, LX/28x;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29H;

    iget-object v0, v0, LX/29H;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/28x;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A2a()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    return v0
.end method

.method public final A2b()Z
    .locals 7

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v1, v0, LX/6Xa;->A0F:LX/6Wl;

    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    mul-int/lit8 v1, v2, 0x2

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A2c()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A17:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D0;

    iget-boolean v0, v0, LX/2D0;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D0;

    iget-boolean v0, v0, LX/2D0;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2d(LX/Ehd;IIIZZZ)Z
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v5, p0

    move/from16 v12, p2

    move/from16 v15, p6

    if-nez p6, :cond_c

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v12}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_c

    check-cast v2, LX/6Yk;

    :goto_0
    if-eqz p5, :cond_0

    sget-object v1, LX/DiT;->A00:LX/DiT;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    if-eqz p6, :cond_b

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    :goto_1
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v12, v3, :cond_3

    invoke-static {v9}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "invalid index: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2F0;->A0N:LX/6pz;

    iget-wide v7, v2, LX/2F0;->A0I:J

    const v6, 0x248e1f81

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/2F0;->A0I:J

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    move/from16 v13, p3

    move/from16 v14, p4

    if-le v13, v14, :cond_4

    invoke-static {v9}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "trim start time: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > end time "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-eqz p6, :cond_a

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v12}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_1

    instance-of v4, v6, LX/6Yk;

    const/4 v1, 0x1

    move-object/from16 v10, p1

    if-eqz v4, :cond_9

    move-object v11, v6

    check-cast v11, LX/6Yk;

    iget v0, v11, LX/6Yk;->A02:I

    if-ne v13, v0, :cond_5

    iget v0, v11, LX/6Yk;->A01:I

    const/4 v3, 0x1

    if-eq v14, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    move/from16 v16, p7

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0T(Lcom/instagram/common/session/UserSession;LX/Ehd;LX/6Yk;IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Dmb;->A00:LX/Dmb;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    iput-boolean v1, v11, LX/6Yk;->A0E:Z

    :cond_7
    :goto_4
    if-eqz p6, :cond_8

    if-eqz v4, :cond_1

    check-cast v6, LX/6Yk;

    if-eqz v6, :cond_1

    invoke-virtual {v8, v10, v6, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0J(LX/Ehd;LX/6Yk;I)V

    :goto_5
    if-eqz v2, :cond_2

    if-nez p6, :cond_2

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0C:LX/4bb;

    if-eqz v3, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v2, LX/6Yk;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v2, LX/6Yk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_8
    invoke-virtual {v8, v10, v6, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0I(LX/Ehd;LX/4MO;I)V

    goto :goto_5

    :cond_9
    instance-of v0, v6, LX/7HF;

    if-eqz v0, :cond_7

    move-object v7, v6

    check-cast v7, LX/7HF;

    sub-int v3, p4, p3

    const/16 v0, 0x64

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, LX/7HF;->A00:I

    goto :goto_4

    :cond_a
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v12}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v6

    goto/16 :goto_3

    :cond_b
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    goto/16 :goto_1

    :cond_c
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final A2e(Ljava/lang/String;Ljava/util/List;IZ)Z
    .locals 10

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    sget-object v1, LX/Mbo;->A00:LX/Mbo;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v6, LX/Mcf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput p3, v6, LX/Mcf;->A00:I

    iput-object p2, v6, LX/Mcf;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    const/4 v8, 0x0

    if-eq p3, v0, :cond_3

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v7

    check-cast v7, LX/4MO;

    instance-of v0, v7, LX/6Yk;

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27K;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v8, v3, :cond_2

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    move-object v0, v7

    check-cast v0, LX/6Yk;

    new-instance v9, LX/4W5;

    invoke-direct {v9, v0}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4W5;->A05(Ljava/lang/String;)V

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/4W5;->A0C:I

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/4W5;->A0B:I

    invoke-virtual {v9}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    new-instance v9, LX/4W5;

    invoke-direct {v9, v0}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/6Xm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/6Xm;->A02:Ljava/lang/String;

    iput v2, v0, LX/6Xm;->A01:I

    iput v1, v0, LX/6Xm;->A00:I

    iput-object v0, v9, LX/4W5;->A0Q:LX/6Xm;

    invoke-virtual {v9}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    if-nez v8, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, p3}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v4

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int v1, p3, v8

    iget-object v0, v4, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, v2, v1}, LX/0RS;->A8s(Ljava/lang/Object;I)LX/0RS;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v4, LX/27K;->A04:Z

    invoke-static {v1, v2, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/27K;->A03:LX/0RS;

    iget-boolean v0, v4, LX/27K;->A04:Z

    invoke-static {v6, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v8
.end method

.method public final BKR()LX/MwU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D:LX/MwU;

    return-object v0
.end method

.method public final bridge synthetic BXq()LX/AWJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A10:LX/AWJ;

    return-object v0
.end method

.method public final BtS()LX/27K;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v2, v0, LX/27K;->A03:LX/0RS;

    iget-boolean v1, v0, LX/27K;->A04:Z

    iget-object v0, v0, LX/27K;->A01:LX/Ehd;

    invoke-static {v0, v2, v1}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    return-object v0
.end method

.method public final DAc(Ljava/lang/String;)LX/6Yk;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/6Yk;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DAd(I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A06(I)I

    move-result v1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAe(LX/6Yk;)I
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final DAf(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A06(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ffd(LX/AXd;LX/6Yk;ZZ)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m(LX/6Yk;)I

    move-result v1

    sget-object v0, LX/DmA;->A00:LX/DmA;

    invoke-static {p0, v0, p2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Ehd;LX/6Yk;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A15:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "ClipsCreationViewModel"

    const-string v0, "Cannot clear undo redo stack on a null draft"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "MAIN"

    new-instance v6, LX/P1O;

    invoke-direct {v6, v0, v1}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "ClipsCreationViewModel:clearUndoRedo"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/Evp;->A08(LX/P1O;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/4Cb;->A04(JLjava/lang/Integer;)V

    goto :goto_0
.end method

.method public final synthetic Ffe(LX/AXd;LX/6Yk;LX/6Yk;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/Fge;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/AXd;LX/6Yk;LX/6Yk;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
