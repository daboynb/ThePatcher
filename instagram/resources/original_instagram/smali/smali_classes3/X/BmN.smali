.class public final LX/BmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybz;


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BmN;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnO(LX/8h1;LX/5Q0;Ljava/util/List;IJZZ)V
    .locals 10

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/BmN;->A00:LX/2Dy;

    iget-object v5, p1, LX/8h1;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/8h1;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/2Dy;->A00(LX/2Dy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/2Dy;->A0q(LX/2Dy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/BmN;->A00:LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A1O()V

    iget-object v1, v0, LX/2Dy;->A1t:LX/2Fl;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, LX/2Dy;->A12(LX/2Dy;)Z

    move-result v9

    invoke-static {v0}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p3

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, LX/2Fl;->A06(LX/8h1;LX/5Q0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
