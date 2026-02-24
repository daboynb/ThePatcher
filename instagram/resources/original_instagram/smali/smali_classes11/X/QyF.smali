.class public final LX/QyF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Jjv;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jjv;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    iput-object p3, p0, LX/QyF;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/QyF;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/QyF;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/QyF;->A06:Ljava/lang/String;

    iput p7, p0, LX/QyF;->A02:I

    iput p8, p0, LX/QyF;->A03:I

    iput-object p2, p0, LX/QyF;->A05:LX/AIT;

    iput-object p1, p0, LX/QyF;->A04:LX/Jjv;

    iput p9, p0, LX/QyF;->A00:I

    iput p10, p0, LX/QyF;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, p0, LX/QyF;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/QyF;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/QyF;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/QyF;->A06:Ljava/lang/String;

    iget v8, p0, LX/QyF;->A02:I

    iget v9, p0, LX/QyF;->A03:I

    iget-object v3, p0, LX/QyF;->A05:LX/AIT;

    iget-object v1, p0, LX/QyF;->A04:LX/Jjv;

    iget v0, p0, LX/QyF;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/QyF;->A01:I

    invoke-static/range {v1 .. v11}, LX/LJP;->A00(LX/Jjv;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
