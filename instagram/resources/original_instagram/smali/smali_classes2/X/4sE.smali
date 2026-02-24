.class public final synthetic LX/4sE;
.super LX/7Vl;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v1, LX/9mc;

    const-string/jumbo v4, "getDescription()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "description"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/7Vl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
