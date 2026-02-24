.class public final synthetic LX/PvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final synthetic A00:LX/OXZ;


# direct methods
.method public synthetic constructor <init>(LX/OXZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PvR;->A00:LX/OXZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v4, p6

    iget-object v3, p0, LX/PvR;->A00:LX/OXZ;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p2, LX/Svm;

    check-cast p3, LX/55k;

    check-cast p4, LX/55k;

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    check-cast v4, LX/Ssl;

    iget-wide v0, p3, LX/55k;->A00:J

    invoke-static {v3, p2, v0, v1}, LX/OXZ;->A01(LX/OXZ;LX/Svm;J)J

    move-result-wide v5

    iget-wide v0, p4, LX/55k;->A00:J

    invoke-static {v3, p2, v0, v1}, LX/OXZ;->A01(LX/OXZ;LX/Svm;J)J

    move-result-wide v7

    invoke-virtual {v3, v2}, LX/OXZ;->A0B(Z)V

    invoke-virtual/range {v3 .. v9}, LX/OXZ;->A0E(LX/Ssl;JJZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
