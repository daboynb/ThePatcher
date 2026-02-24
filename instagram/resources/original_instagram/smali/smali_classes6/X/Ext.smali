.class public final LX/Ext;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/444;

.field public final synthetic A05:LX/NoH;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ext;->A04:LX/444;

    iput-object p4, p0, LX/Ext;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Ext;->A03:LX/AIT;

    iput-wide p7, p0, LX/Ext;->A02:J

    iput-object p3, p0, LX/Ext;->A05:LX/NoH;

    iput p5, p0, LX/Ext;->A00:I

    iput p6, p0, LX/Ext;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/Ext;->A04:LX/444;

    iget-object v5, p0, LX/Ext;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Ext;->A03:LX/AIT;

    iget-wide v8, p0, LX/Ext;->A02:J

    iget-object v4, p0, LX/Ext;->A05:LX/NoH;

    iget v0, p0, LX/Ext;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v6

    iget v7, p0, LX/Ext;->A01:I

    invoke-static/range {v1 .. v9}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
