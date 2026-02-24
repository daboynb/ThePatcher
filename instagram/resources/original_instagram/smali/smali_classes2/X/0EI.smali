.class public final LX/0EI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/8aE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8aE;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0EI;->A00:LX/8aE;

    iput-object p2, p0, LX/0EI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0EI;->A00:LX/8aE;

    iget-object v0, p0, LX/0EI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8aE;->A00(LX/8aE;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
