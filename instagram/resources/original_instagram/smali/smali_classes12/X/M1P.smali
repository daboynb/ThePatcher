.class public final LX/M1P;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6xS;

.field public final synthetic A03:LX/6xS;

.field public final synthetic A04:LX/BC8;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6xS;LX/6xS;LX/BC8;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, LX/M1P;->A01:I

    iput-object p1, p0, LX/M1P;->A03:LX/6xS;

    iput p6, p0, LX/M1P;->A00:I

    iput-object p3, p0, LX/M1P;->A04:LX/BC8;

    iput-object p2, p0, LX/M1P;->A02:LX/6xS;

    iput-object p4, p0, LX/M1P;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/16 v0, 0x21e

    return v0
.end method

.method public final EX7()V
    .locals 3

    invoke-super {p0}, LX/BVA;->EX7()V

    iget-object v2, p0, LX/M1P;->A04:LX/BC8;

    iget-object v1, p0, LX/M1P;->A02:LX/6xS;

    iget-object v0, p0, LX/M1P;->A05:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/BC8;->A03(LX/6xS;LX/BC8;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/6DA;->A01()Ljava/io/File;

    move-result-object v2

    iget v3, p0, LX/M1P;->A01:I

    invoke-static {v3}, LX/5Y0;->A00(I)I

    move-result v5

    sget-object v0, LX/eml;->A00:LX/eml;

    iget-object v1, p0, LX/M1P;->A03:LX/6xS;

    iget v4, p0, LX/M1P;->A00:I

    invoke-virtual/range {v0 .. v5}, LX/eml;->A04(LX/6xS;Ljava/io/File;III)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A4o:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
