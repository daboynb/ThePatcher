.class public abstract LX/6gK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3Mp;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "failed to parse UXSession, unrecognized app reaction type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, LX/6gP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v2, LX/6gS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v2, LX/Xvs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/Xvs;->A00:I

    iput v6, v2, LX/Xvs;->A01:I

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x0

    new-instance v2, LX/0J9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/0J9;->A01:LX/3vf;

    iput-wide v0, v2, LX/0J9;->A00:J

    goto :goto_0

    :pswitch_4
    new-instance v2, LX/2DE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/2DE;->A00:Z

    goto :goto_0

    :pswitch_5
    const-string v0, ""

    new-instance v2, LX/61A;

    invoke-direct {v2, v0, v0, v0}, LX/61A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x0

    new-instance v2, LX/5Vu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/5Vu;->A00:I

    iput-wide v0, v2, LX/5Vu;->A01:J

    goto :goto_0

    :pswitch_7
    new-instance v2, LX/6gL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/6gL;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/6gL;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    new-instance v2, LX/6gM;

    invoke-direct {v2}, LX/6gM;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v2, LX/6gO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/6gO;->A00:LX/2sM;

    iput-boolean v6, v2, LX/6gO;->A01:Z

    goto :goto_0

    :pswitch_a
    new-instance v2, LX/6gN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/6gN;->A01:Z

    iput-boolean v6, v2, LX/6gN;->A02:Z

    iput-object v4, v2, LX/6gN;->A00:LX/2sM;

    :goto_0
    invoke-static {v3, v5}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Mp;->A05(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
