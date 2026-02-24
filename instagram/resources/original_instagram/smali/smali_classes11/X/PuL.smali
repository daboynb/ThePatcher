.class public final synthetic LX/PuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Sgr;

.field public final synthetic A04:LX/AIT;


# direct methods
.method public synthetic constructor <init>(LX/Sgr;LX/AIT;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PuL;->A03:LX/Sgr;

    iput-object p2, p0, LX/PuL;->A04:LX/AIT;

    iput-wide p5, p0, LX/PuL;->A02:J

    iput p3, p0, LX/PuL;->A00:I

    iput p4, p0, LX/PuL;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    iget-object v1, p0, LX/PuL;->A03:LX/Sgr;

    iget-object v3, p0, LX/PuL;->A04:LX/AIT;

    iget-wide v6, p0, LX/PuL;->A02:J

    iget v0, p0, LX/PuL;->A00:I

    iget v5, p0, LX/PuL;->A01:I

    check-cast v2, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/OKr;->A00(LX/Sgr;LX/Svn;LX/AIT;IIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
