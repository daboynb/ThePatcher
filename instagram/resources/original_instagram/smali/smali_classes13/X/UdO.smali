.class public final LX/UdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2a5;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2a5;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UdO;->A01:LX/2a5;

    iput-object p2, p0, LX/UdO;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/UdO;->A02:Z

    return-void
.end method

.method public static A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V
    .locals 1

    new-instance v0, LX/UdO;

    invoke-direct {v0, p0, p1, p3}, LX/UdO;-><init>(LX/2a5;Ljava/lang/Integer;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/UdO;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UdO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MODERATOR"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SELF_MODERATOR"

    goto :goto_0

    :pswitch_1
    const-string v0, "ADD_MODERATOR"

    goto :goto_0

    :pswitch_2
    const-string v0, "SELF"

    goto :goto_0

    :pswitch_3
    const-string v0, "INVITE"

    goto :goto_0

    :pswitch_4
    const-string v0, "REQUESTED"

    goto :goto_0

    :pswitch_5
    const-string v0, "VIEWER"

    goto :goto_0

    :pswitch_6
    const-string v0, "GUEST_AND_BRAND_PARTNER"

    goto :goto_0

    :pswitch_7
    const-string v0, "BRAND_PARTNER"

    goto :goto_0

    :pswitch_8
    const-string v0, "INVITED"

    goto :goto_0

    :pswitch_9
    const-string v0, "GUEST"

    goto :goto_0

    :pswitch_a
    const-string v0, "HOST"

    goto :goto_0

    nop

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UdO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UdO;->A01:LX/2a5;

    iget-object v0, p1, LX/UdO;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UdO;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/UdO;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UdO;->A02:Z

    iget-boolean v0, p1, LX/UdO;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/UdO;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
