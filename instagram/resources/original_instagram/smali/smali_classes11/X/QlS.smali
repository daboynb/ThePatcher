.class public final LX/QlS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/IUX;


# direct methods
.method public constructor <init>(LX/IUX;FIJ)V
    .locals 1

    iput-object p1, p0, LX/QlS;->A03:LX/IUX;

    iput-wide p4, p0, LX/QlS;->A02:J

    iput p2, p0, LX/QlS;->A00:F

    iput p3, p0, LX/QlS;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QlS;->A03:LX/IUX;

    iget-wide v5, p0, LX/QlS;->A02:J

    iget v3, p0, LX/QlS;->A00:F

    iget v0, p0, LX/QlS;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/NTX;->A01(LX/Svn;LX/IUX;FIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
