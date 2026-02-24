.class public final LX/MiV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZZ)V
    .locals 1

    iput p6, p0, LX/MiV;->A02:I

    iput-object p5, p0, LX/MiV;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/MiV;->A04:LX/AIT;

    iput-object p2, p0, LX/MiV;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/MiV;->A07:Ljava/lang/String;

    iput-wide p9, p0, LX/MiV;->A03:J

    iput-object p4, p0, LX/MiV;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/MiV;->A09:Z

    iput-boolean p12, p0, LX/MiV;->A0A:Z

    iput p7, p0, LX/MiV;->A00:I

    iput p8, p0, LX/MiV;->A01:I

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

    iget v7, p0, LX/MiV;->A02:I

    iget-object v6, p0, LX/MiV;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MiV;->A04:LX/AIT;

    iget-object v3, p0, LX/MiV;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/MiV;->A07:Ljava/lang/String;

    iget-wide v10, p0, LX/MiV;->A03:J

    iget-object v5, p0, LX/MiV;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/MiV;->A09:Z

    iget-boolean v13, p0, LX/MiV;->A0A:Z

    iget v0, p0, LX/MiV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/MiV;->A01:I

    invoke-static/range {v1 .. v13}, LX/GzT;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
