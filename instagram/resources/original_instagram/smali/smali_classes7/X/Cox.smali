.class public final LX/Cox;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/6m9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GlA;

.field public A04:LX/GZz;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static A00(LX/0ht;LX/0hw;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/ARe;

    invoke-direct {v1, p2, p3}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AfK;

    invoke-direct {v0, v1, p4}, LX/AfK;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 17

    move-object/from16 v4, p0

    iget-object v9, v4, LX/Cox;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/Cox;->A01:LX/6m9;

    iget-object v6, v4, LX/Cox;->A05:Ljava/lang/String;

    new-instance v0, LX/Gf5;

    invoke-direct {v0}, LX/Gf5;-><init>()V

    invoke-static {v9, v8, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Esq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Esq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/Esq;->A01:LX/6m9;

    iput-object v6, v2, LX/Esq;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Esq;->A03:LX/Gf5;

    new-instance v7, LX/0hw;

    invoke-direct {v7}, LX/0hw;-><init>()V

    iput-object v7, v2, LX/Esq;->A00:LX/0hw;

    iget-object v5, v0, LX/Gf5;->A00:LX/0ht;

    const/16 v0, 0x9

    new-instance v3, LX/AcG;

    invoke-direct {v3, v7, v0}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/AfK;

    invoke-direct {v0, v3, v1}, LX/AfK;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v5, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v4, LX/Cox;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    iget-object v7, v4, LX/Cox;->A03:LX/GlA;

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v13, LX/Etx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/Etx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v13, LX/Etx;->A01:LX/6m9;

    iput-object v6, v13, LX/Etx;->A05:Ljava/lang/String;

    iput-object v7, v13, LX/Etx;->A04:LX/GlA;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v13, LX/Etx;->A00:LX/0hv;

    new-instance v0, LX/4Lh;

    invoke-direct {v0, v3, v1, v9}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v13, LX/Etx;->A03:LX/4Lh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Gf7;

    invoke-direct {v0}, LX/Gf7;-><init>()V

    new-instance v12, LX/EyY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/EyY;->A02:LX/Etx;

    iput-object v0, v12, LX/EyY;->A01:LX/Gf7;

    new-instance v11, LX/0hw;

    invoke-direct {v11}, LX/0hw;-><init>()V

    iput-object v11, v12, LX/EyY;->A00:LX/0hw;

    iget-object v5, v0, LX/Gf7;->A00:LX/0ht;

    const/16 v0, 0xa

    new-instance v1, LX/AcG;

    invoke-direct {v1, v11, v0}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    new-instance v0, LX/AfK;

    invoke-direct {v0, v1, v3}, LX/AfK;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v5, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iget-object v1, v13, LX/Etx;->A00:LX/0hv;

    const/16 v0, 0x26

    invoke-static {v1, v11, v12, v0, v3}, LX/Cox;->A00(LX/0ht;LX/0hw;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/Cox;->A06:Ljava/lang/String;

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Evi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Evi;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Evi;->A08:Ljava/lang/String;

    iput-object v6, v3, LX/Evi;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/Evi;->A05:Landroidx/loader/app/LoaderManager;

    iput-object v0, v3, LX/Evi;->A00:Landroid/content/Context;

    new-instance v1, LX/0hv;

    invoke-direct {v1}, LX/0hv;-><init>()V

    iput-object v1, v3, LX/Evi;->A04:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v3, LX/Evi;->A03:LX/0hv;

    iput-object v1, v3, LX/Evi;->A02:LX/0ht;

    iput-object v0, v3, LX/Evi;->A01:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ggf;

    invoke-direct {v0}, LX/Ggf;-><init>()V

    new-instance v10, LX/Esr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/Esr;->A04:LX/Evi;

    iput-object v0, v10, LX/Esr;->A03:LX/Ggf;

    iput-object v8, v10, LX/Esr;->A02:LX/6m9;

    new-instance v6, LX/0hw;

    invoke-direct {v6}, LX/0hw;-><init>()V

    iput-object v6, v10, LX/Esr;->A01:LX/0hw;

    iput-object v6, v10, LX/Esr;->A00:LX/0ht;

    iget-object v0, v10, LX/Esr;->A03:LX/Ggf;

    iget-object v3, v0, LX/Ggf;->A00:LX/0ht;

    const/16 v0, 0x27

    new-instance v1, LX/ARe;

    invoke-direct {v1, v10, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    new-instance v0, LX/AfK;

    invoke-direct {v0, v1, v5}, LX/AfK;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v3, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iget-object v3, v10, LX/Esr;->A04:LX/Evi;

    iget-object v1, v3, LX/Evi;->A01:LX/0ht;

    const/16 v0, 0x28

    invoke-static {v1, v6, v10, v0, v5}, LX/Cox;->A00(LX/0ht;LX/0hw;Ljava/lang/Object;II)V

    iget-object v1, v3, LX/Evi;->A02:LX/0ht;

    const/16 v0, 0x29

    invoke-static {v1, v6, v10, v0, v5}, LX/Cox;->A00(LX/0ht;LX/0hw;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v9, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108bc000436aeL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v6, LX/90T;

    invoke-direct {v6, v0, v1}, LX/90T;-><init>(LX/NRA;Z)V

    invoke-static {v8, v9}, LX/4eK;->A01(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v0, v4, LX/Cox;->A04:LX/GZz;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/Alc;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/Alc;->A0F:LX/Esq;

    iput-object v12, v4, LX/Alc;->A0G:LX/EyY;

    iput-object v10, v4, LX/Alc;->A0H:LX/Esr;

    iput-object v5, v4, LX/Alc;->A0I:LX/IGz;

    iput-object v6, v4, LX/Alc;->A0E:LX/90T;

    iput-boolean v8, v4, LX/Alc;->A0J:Z

    iput-object v7, v4, LX/Alc;->A0B:LX/GlA;

    iput-object v0, v4, LX/Alc;->A0C:LX/GZz;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v4, LX/Alc;->A0A:LX/0AE;

    new-instance v3, LX/Jw6;

    invoke-direct {v3, v4}, LX/Jw6;-><init>(LX/Alc;)V

    iput-object v3, v4, LX/Alc;->A0D:LX/NRA;

    new-instance v11, LX/0hw;

    invoke-direct {v11}, LX/0hw;-><init>()V

    iput-object v11, v4, LX/Alc;->A05:LX/0hw;

    new-instance v9, LX/0hw;

    invoke-direct {v9}, LX/0hw;-><init>()V

    iput-object v9, v4, LX/Alc;->A07:LX/0hw;

    new-instance v7, LX/0hw;

    invoke-direct {v7}, LX/0hw;-><init>()V

    iput-object v7, v4, LX/Alc;->A06:LX/0hw;

    new-instance v1, LX/0hv;

    invoke-direct {v1}, LX/0hv;-><init>()V

    iput-object v1, v4, LX/Alc;->A09:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v4, LX/Alc;->A08:LX/0hv;

    iput-object v11, v4, LX/Alc;->A02:LX/0ht;

    iput-object v9, v4, LX/Alc;->A04:LX/0ht;

    iput-object v7, v4, LX/Alc;->A03:LX/0ht;

    iput-object v1, v4, LX/Alc;->A01:LX/0ht;

    iput-object v0, v4, LX/Alc;->A00:LX/0ht;

    iput-object v3, v6, LX/90T;->A00:LX/NRA;

    invoke-static {}, LX/Fpj;->A00()LX/Gf8;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Esq;->A00:LX/0hw;

    const/16 v0, 0x23

    new-instance v1, LX/ARe;

    invoke-direct {v1, v4, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v0, LX/AfK;

    invoke-direct {v0, v1, v2}, LX/AfK;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v11, v3, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    iget-object v1, v12, LX/EyY;->A00:LX/0hw;

    const/16 v0, 0x24

    invoke-static {v1, v9, v4, v0, v2}, LX/Cox;->A00(LX/0ht;LX/0hw;Ljava/lang/Object;II)V

    iget-object v1, v10, LX/Esr;->A00:LX/0ht;

    const/16 v0, 0x25

    invoke-static {v1, v7, v4, v0, v2}, LX/Cox;->A00(LX/0ht;LX/0hw;Ljava/lang/Object;II)V

    if-eqz v8, :cond_0

    const-string v12, ""

    new-instance v11, LX/90V;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v11 .. v16}, LX/90V;-><init>(Ljava/lang/String;IZZZ)V

    invoke-virtual {v6, v11}, LX/90T;->A01(LX/90V;)Z

    :cond_0
    new-instance v0, LX/Gba;

    invoke-direct {v0, v4}, LX/Gba;-><init>(LX/Alc;)V

    iput-object v0, v5, LX/IGz;->A02:LX/Gba;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
