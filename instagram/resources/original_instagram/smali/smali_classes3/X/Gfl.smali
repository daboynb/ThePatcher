.class public final LX/Gfl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JB3;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JB3;Ljava/lang/String;II)V
    .locals 1

    iput p3, p0, LX/Gfl;->A00:I

    iput-object p1, p0, LX/Gfl;->A02:LX/JB3;

    iput p4, p0, LX/Gfl;->A01:I

    iput-object p2, p0, LX/Gfl;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4gk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/Gfl;->A00:I

    invoke-virtual {p1, v0}, LX/4gk;->A12(I)V

    iget-object v1, p0, LX/Gfl;->A02:LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget v0, p0, LX/Gfl;->A01:I

    invoke-virtual {p1, v0}, LX/4gk;->A14(I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
