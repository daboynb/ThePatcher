.class public final LX/MjG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:LX/1MX;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V
    .locals 1

    iput p5, p0, LX/MjG;->A02:I

    iput-object p2, p0, LX/MjG;->A04:LX/1MX;

    iput-object p3, p0, LX/MjG;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/MjG;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/MjG;->A03:LX/AIT;

    iput-boolean p8, p0, LX/MjG;->A08:Z

    iput-boolean p9, p0, LX/MjG;->A0B:Z

    iput-boolean p10, p0, LX/MjG;->A09:Z

    iput-boolean p11, p0, LX/MjG;->A0A:Z

    iput-boolean p12, p0, LX/MjG;->A07:Z

    iput p6, p0, LX/MjG;->A00:I

    iput p7, p0, LX/MjG;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v6, p0, LX/MjG;->A02:I

    iget-object v3, p0, LX/MjG;->A04:LX/1MX;

    iget-object v4, p0, LX/MjG;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/MjG;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MjG;->A03:LX/AIT;

    iget-boolean v9, p0, LX/MjG;->A08:Z

    iget-boolean v10, p0, LX/MjG;->A0B:Z

    iget-boolean v11, p0, LX/MjG;->A09:Z

    iget-boolean v12, p0, LX/MjG;->A0A:Z

    iget-boolean v13, p0, LX/MjG;->A07:Z

    iget v0, p0, LX/MjG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MjG;->A01:I

    invoke-static/range {v1 .. v13}, LX/Frs;->A00(LX/Svn;LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
