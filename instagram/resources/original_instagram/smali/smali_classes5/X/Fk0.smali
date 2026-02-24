.class public final LX/Fk0;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v0, LX/EBX;->A03:LX/EBX;

    new-instance v1, LX/EBm;

    invoke-direct {v1, v0}, LX/HLm;-><init>(LX/EBX;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fk0;->A00:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final A0a(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    move-object v2, p1

    move-object v4, p3

    if-nez p3, :cond_0

    iget-object v1, p0, LX/Fk0;->A00:LX/AWJ;

    new-instance v0, LX/EBm;

    invoke-direct {v0, p1}, LX/HLm;-><init>(LX/EBX;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v5, "post_capture"

    const/4 v10, -0x1

    const/4 v11, 0x0

    new-instance v1, LX/22H;

    move-object v3, p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v1 .. v11}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/Fk0;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
