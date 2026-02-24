.class public final LX/1CB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:LX/4t2;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/4t2;I)V
    .locals 1

    iput-object p3, p0, LX/1CB;->A03:LX/4t2;

    iput-object p2, p0, LX/1CB;->A02:LX/7bB;

    iput p4, p0, LX/1CB;->A00:I

    iput-object p1, p0, LX/1CB;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, p0, LX/1CB;->A03:LX/4t2;

    iget-object v1, p0, LX/1CB;->A02:LX/7bB;

    iget v5, p0, LX/1CB;->A00:I

    iget-object v0, p0, LX/1CB;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/4t2;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/4t2;Ljava/lang/Boolean;Ljava/lang/Integer;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
