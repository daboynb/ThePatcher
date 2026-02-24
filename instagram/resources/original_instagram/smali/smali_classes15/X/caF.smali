.class public final LX/caF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/caF;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/caF;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/caF;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/A6H;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/caF;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/caF;->A00:Ljava/lang/String;

    iget-boolean v2, p0, LX/caF;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/DVh;

    invoke-direct {v0, v2, v1}, LX/DVh;-><init>(ZI)V

    invoke-static {p1, v4, v3, v0}, LX/A8C;->A06(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0
.end method
