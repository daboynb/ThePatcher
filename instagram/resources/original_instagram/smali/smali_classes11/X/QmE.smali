.class public final LX/QmE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/Sjz;


# direct methods
.method public constructor <init>(LX/Sjz;FFI)V
    .locals 1

    iput-object p1, p0, LX/QmE;->A03:LX/Sjz;

    iput p2, p0, LX/QmE;->A00:F

    iput p3, p0, LX/QmE;->A01:F

    iput p4, p0, LX/QmE;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QmE;->A03:LX/Sjz;

    iget v2, p0, LX/QmE;->A00:F

    iget v1, p0, LX/QmE;->A01:F

    iget v0, p0, LX/QmE;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/OQX;->A00(LX/Sjz;LX/Svn;FFI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
