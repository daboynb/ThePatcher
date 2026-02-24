.class public final LX/QlG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    iput-wide p1, p0, LX/QlG;->A02:J

    iput p3, p0, LX/QlG;->A00:I

    iput p4, p0, LX/QlG;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-wide v2, p0, LX/QlG;->A02:J

    iget v0, p0, LX/QlG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/QlG;->A01:I

    invoke-static {v4, v1, v0, v2, v3}, LX/ORV;->A02(LX/Svn;IIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
