.class public final LX/5l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqy;


# instance fields
.field public A00:LX/5l2;

.field public final A01:LX/4aS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/5l1;->A01:LX/4aS;

    sget-object v0, LX/5l2;->A07:LX/5l2;

    iput-object v0, p0, LX/5l1;->A00:LX/5l2;

    return-void
.end method

.method public static final A00(LX/5l2;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "Switch to back camera"

    return-object v0

    :pswitch_1
    if-eqz p1, :cond_0

    const-string v0, "Find an image"

    return-object v0

    :cond_0
    const-string v0, "Find the image"

    return-object v0

    :pswitch_2
    const-string v0, "Stand in view"

    return-object v0

    :pswitch_3
    const-string v0, "Find a friend"

    return-object v0

    :pswitch_4
    const-string v0, "Hold up a hand"

    return-object v0

    :pswitch_5
    const-string v0, "Find a person"

    return-object v0

    :pswitch_6
    const-string v0, "Find a face"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final DNO()V
    .locals 10

    iget-object v0, p0, LX/5l1;->A01:LX/4aS;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v8, -0x1

    new-instance v1, LX/DbZ;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v9}, LX/DbZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final GAr(LX/5l2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5l1;->A00:LX/5l2;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/5l1;->A00:LX/5l2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v5, p2

    if-eqz p2, :cond_0

    move-object v6, p3

    if-eqz p3, :cond_0

    move-object v7, p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {p1, v0}, LX/5l1;->A00(LX/5l2;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5l1;->A01:LX/4aS;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-wide/16 v8, 0xbb8

    new-instance v1, LX/DbZ;

    invoke-direct/range {v1 .. v9}, LX/DbZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :pswitch_2
    invoke-static {p1, v1}, LX/5l1;->A00(LX/5l2;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5l1;->GFQ(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/5l1;->DNO()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final GFP(Ljava/lang/String;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5l1;->A01:LX/4aS;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v8, 0xbb8

    new-instance v1, LX/DbZ;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v9}, LX/DbZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final GFQ(Ljava/lang/String;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5l1;->A01:LX/4aS;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-wide/16 v8, 0xbb8

    new-instance v1, LX/DbZ;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v9}, LX/DbZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
