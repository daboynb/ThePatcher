.class public final LX/aAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/ADH;

.field public final synthetic A02:LX/ADZ;

.field public final synthetic A03:LX/A54;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/ADH;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/aAA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/aAA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/aAA;->A02:LX/ADZ;

    iput-object p4, p0, LX/aAA;->A03:LX/A54;

    iput-object p2, p0, LX/aAA;->A01:LX/ADH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELf()Ljava/util/List;
    .locals 10

    iget-object v5, p0, LX/aAA;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13486e

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, LX/aAA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/aAA;->A02:LX/ADZ;

    iget-object v7, p0, LX/aAA;->A03:LX/A54;

    iget-object v6, p0, LX/aAA;->A01:LX/ADH;

    const/4 v4, 0x1

    new-instance v3, LX/D2F;

    invoke-direct/range {v3 .. v9}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    new-instance v0, LX/D69;

    invoke-direct {v0, v9, v1}, LX/D69;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9nS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9nS;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/9nS;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/9nS;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
