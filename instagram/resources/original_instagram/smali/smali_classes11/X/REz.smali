.class public final LX/REz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/JNH;

.field public final synthetic A05:LX/EYa;

.field public final synthetic A06:LX/CP7;

.field public final synthetic A07:LX/NBr;

.field public final synthetic A08:LX/NBs;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/JNH;LX/EYa;LX/CP7;LX/NBr;LX/NBs;Ljava/lang/Boolean;IIIZ)V
    .locals 1

    iput-object p3, p0, LX/REz;->A05:LX/EYa;

    iput-object p5, p0, LX/REz;->A07:LX/NBr;

    iput-object p6, p0, LX/REz;->A08:LX/NBs;

    iput-object p4, p0, LX/REz;->A06:LX/CP7;

    iput-object p2, p0, LX/REz;->A04:LX/JNH;

    iput-boolean p11, p0, LX/REz;->A0A:Z

    iput-object p7, p0, LX/REz;->A09:Ljava/lang/Boolean;

    iput p8, p0, LX/REz;->A02:I

    iput-object p1, p0, LX/REz;->A03:LX/AIT;

    iput p9, p0, LX/REz;->A00:I

    iput p10, p0, LX/REz;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/REz;->A05:LX/EYa;

    iget-object v6, p0, LX/REz;->A07:LX/NBr;

    iget-object v7, p0, LX/REz;->A08:LX/NBs;

    iget-object v5, p0, LX/REz;->A06:LX/CP7;

    iget-object v3, p0, LX/REz;->A04:LX/JNH;

    iget-boolean v12, p0, LX/REz;->A0A:Z

    iget-object v8, p0, LX/REz;->A09:Ljava/lang/Boolean;

    iget v9, p0, LX/REz;->A02:I

    iget-object v2, p0, LX/REz;->A03:LX/AIT;

    iget v0, p0, LX/REz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/REz;->A01:I

    invoke-static/range {v1 .. v12}, LX/OK6;->A00(LX/Svn;LX/AIT;LX/JNH;LX/EYa;LX/CP7;LX/NBr;LX/NBs;Ljava/lang/Boolean;IIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
