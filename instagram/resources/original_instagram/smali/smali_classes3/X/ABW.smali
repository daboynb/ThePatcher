.class public final LX/ABW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Ia;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Ia;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p2, p0, LX/ABW;->A02:LX/5Ia;

    iput-object p1, p0, LX/ABW;->A01:LX/7bB;

    iput-object p3, p0, LX/ABW;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/ABW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v1, p0, LX/ABW;->A02:LX/5Ia;

    iget-object v2, v1, LX/5Ia;->A0W:LX/4Rk;

    iget-object v5, p0, LX/ABW;->A01:LX/7bB;

    iget-object v0, p0, LX/ABW;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/4Rk;->A0Y(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget v0, p0, LX/ABW;->A00:I

    invoke-static {v5, v1, v7, v0, v9}, LX/5Ia;->A07(LX/7bB;LX/5Ia;Ljava/lang/String;IZ)V

    return-void
.end method
