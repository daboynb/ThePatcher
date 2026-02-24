.class public final synthetic LX/Kzp;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Adq;

    const-string v5, "deleteSelectedQuickSnap(Ljava/lang/String;)V"

    const/4 v1, 0x0

    const-string v4, "deleteSelectedQuickSnap"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/Adq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Adq;->A02(LX/Adq;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
