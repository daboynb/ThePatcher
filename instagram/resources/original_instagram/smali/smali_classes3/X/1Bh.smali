.class public final LX/1Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAM;


# instance fields
.field public final A00:LX/F48;

.field public final A01:LX/1Bi;


# direct methods
.method public constructor <init>(LX/F48;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bh;->A00:LX/F48;

    new-instance v0, LX/1Bi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Bh;->A01:LX/1Bi;

    return-void
.end method


# virtual methods
.method public final BUG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Bh;->A00:LX/F48;

    return-object v0
.end method

.method public final E4C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1Bh;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0}, LX/1Bh;->FUN()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final FUK()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1Bh;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Parsed field has unexpected null name"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FUN()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/1Bh;->A00:LX/F48;

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown token"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    const-string v1, "embedded object is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final FUO()LX/JAN;
    .locals 2

    iget-object v1, p0, LX/1Bh;->A01:LX/1Bi;

    iget-object v0, p0, LX/1Bh;->A00:LX/F48;

    iput-object v0, v1, LX/1Bi;->A00:LX/F48;

    return-object v1
.end method

.method public final GGu()V
    .locals 1

    iget-object v0, p0, LX/1Bh;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1d()V

    return-void
.end method
