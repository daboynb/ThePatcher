.class public final LX/0e3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/0e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0e3;->A00:LX/0e3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/0e0;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v4, "title"

    invoke-virtual {p0, v4}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-static {p0, v0}, LX/0e4;->A00(LX/F5B;Lcom/instagram/quickpromotion/model/QPTextContainerImpl;)V

    iget-object v0, p1, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-static {p0, v0}, LX/0e4;->A00(LX/F5B;Lcom/instagram/quickpromotion/model/QPTextContainerImpl;)V

    :cond_0
    iget-object v0, p1, LX/0e0;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_1

    const-string v0, "footer"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-static {p0, v0}, LX/0e4;->A00(LX/F5B;Lcom/instagram/quickpromotion/model/QPTextContainerImpl;)V

    :cond_1
    iget-object v0, p1, LX/0e0;->A01:LX/0e6;

    if-eqz v0, :cond_2

    const-string v0, "primary_action"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A01:LX/0e6;

    invoke-static {p0, v0}, LX/0e5;->A00(LX/F5B;LX/0e6;)V

    :cond_2
    iget-object v0, p1, LX/0e0;->A02:LX/0e6;

    if-eqz v0, :cond_3

    const-string v0, "secondary_action"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A02:LX/0e6;

    invoke-static {p0, v0}, LX/0e5;->A00(LX/F5B;LX/0e6;)V

    :cond_3
    iget-object v0, p1, LX/0e0;->A05:LX/91B;

    if-eqz v0, :cond_4

    const-string v0, "image"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A05:LX/91B;

    invoke-static {p0, v0}, LX/Gc5;->A00(LX/F5B;LX/91B;)V

    :cond_4
    iget-object v0, p1, LX/0e0;->A04:LX/91B;

    if-eqz v0, :cond_5

    const-string v0, "dark_mode_image"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A04:LX/91B;

    invoke-static {p0, v0}, LX/Gc5;->A00(LX/F5B;LX/91B;)V

    :cond_5
    iget-object v0, p1, LX/0e0;->A00:LX/0e6;

    if-eqz v0, :cond_6

    const-string v0, "dismiss_action"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A00:LX/0e6;

    invoke-static {p0, v0}, LX/0e5;->A00(LX/F5B;LX/0e6;)V

    :cond_6
    iget-object v0, p1, LX/0e0;->A0A:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v0, "bullet_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9L;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/A9L;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/A9L;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v2, LX/A9L;->A01:LX/91B;

    if-eqz v0, :cond_a

    const-string v0, "icon"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/A9L;->A01:LX/91B;

    invoke-static {p0, v0}, LX/Gc5;->A00(LX/F5B;LX/91B;)V

    :cond_a
    iget-object v0, v2, LX/A9L;->A00:LX/91B;

    if-eqz v0, :cond_b

    const-string v0, "dark_icon"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/A9L;->A00:LX/91B;

    invoke-static {p0, v0}, LX/Gc5;->A00(LX/F5B;LX/91B;)V

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d
    iget-object v0, p1, LX/0e0;->A06:LX/A5j;

    if-eqz v0, :cond_f

    const-string v0, "social_context"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A06:LX/A5j;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/A5j;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_f
    iget-object v0, p1, LX/0e0;->A0C:Ljava/util/List;

    if-eqz v0, :cond_12

    const-string v0, "social_context_images"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91B;

    if-eqz v0, :cond_10

    invoke-static {p0, v0}, LX/Gc5;->A00(LX/F5B;LX/91B;)V

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_12
    iget-object v0, p1, LX/0e0;->A03:LX/91D;

    if-eqz v0, :cond_17

    const-string v0, "bloks_payload"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/0e0;->A03:LX/91D;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/91D;->A00:LX/91E;

    if-eqz v0, :cond_13

    const-string v0, "layout"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/91D;->A00:LX/91E;

    iget-object v1, v0, LX/91E;->A00:Ljava/util/Map;

    sget-object v0, LX/91E;->A01:LX/91F;

    invoke-virtual {v0, p0, v1}, LX/91F;->A01(LX/F5B;Ljava/util/Map;)V

    :cond_13
    iget-object v0, v2, LX/91D;->A01:LX/O7O;

    if-eqz v0, :cond_16

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, v2, LX/91D;->A01:LX/O7O;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/O7O;->A00:LX/91E;

    if-eqz v1, :cond_14

    const-string v0, "layout"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v1, LX/91E;->A00:Ljava/util/Map;

    sget-object v0, LX/91E;->A01:LX/91F;

    invoke-virtual {v0, p0, v1}, LX/91F;->A01(LX/F5B;Ljava/util/Map;)V

    :cond_14
    iget-object v1, v2, LX/O7O;->A01:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "payload"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_17
    iget-object v0, p1, LX/0e0;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1e

    const-string v0, "story_bucket_generated_cards"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e0;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mk2;

    if-eqz v2, :cond_18

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/Mk2;->A00:LX/Mc8;

    if-eqz v0, :cond_1a

    const-string v0, "ig_guide"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/Mk2;->A00:LX/Mc8;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/Mc8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1a
    iget-object v0, v2, LX/Mk2;->A01:LX/McK;

    if-eqz v0, :cond_1c

    const/16 v0, 0x2c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/Mk2;->A01:LX/McK;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v0, LX/McK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v0, 0x20

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_1d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_1e
    invoke-static {p0, p1}, LX/5Az;->A00(LX/F5B;LX/Rr6;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/0e0;
    .locals 1

    sget-object v0, LX/0e3;->A00:LX/0e3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/0e0;

    invoke-direct {v2}, LX/0e0;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_15

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0e4;->parseFromJson(LX/F48;)Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0e4;->parseFromJson(LX/F48;)Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    move-result-object v0

    iput-object v0, v2, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    goto :goto_1

    :cond_3
    const-string v0, "footer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0e4;->parseFromJson(LX/F48;)Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    move-result-object v0

    iput-object v0, v2, LX/0e0;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    goto :goto_1

    :cond_4
    const-string v0, "primary_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0e5;->parseFromJson(LX/F48;)LX/0e6;

    move-result-object v0

    iput-object v0, v2, LX/0e0;->A01:LX/0e6;

    goto :goto_1

    :cond_5
    const-string v0, "secondary_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0e5;->parseFromJson(LX/F48;)LX/0e6;

    move-result-object v0

    iput-object v0, v2, LX/0e0;->A02:LX/0e6;

    goto :goto_1

    :cond_6
    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/Gc5;->parseFromJson(LX/F48;)LX/91B;

    move-result-object v0

    iput-object v0, v2, LX/0e0;->A05:LX/91B;

    goto :goto_1

    :cond_7
    const-string v0, "dark_mode_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/Gc5;->parseFromJson(LX/F48;)LX/91B;

    move-result-object v0

    iput-object v0, v2, LX/0e0;->A04:LX/91B;

    goto :goto_1

    :cond_8
    const-string v0, "dismiss_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0e5;->parseFromJson(LX/F48;)LX/0e6;

    move-result-object v0

    iput-object v0, v2, LX/0e0;->A00:LX/0e6;

    goto :goto_1

    :cond_9
    const-string v0, "bullet_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/9Id;->parseFromJson(LX/F48;)LX/A9L;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iput-object v3, v2, LX/0e0;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    const-string v0, "social_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/9Ig;->parseFromJson(LX/F48;)LX/A5j;

    move-result-object v0

    iput-object v0, v2, LX/0e0;->A06:LX/A5j;

    goto/16 :goto_1

    :cond_d
    const-string v0, "social_context_images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/Gc5;->parseFromJson(LX/F48;)LX/91B;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iput-object v3, v2, LX/0e0;->A0C:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    const-string v0, "bloks_payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/91C;->parseFromJson(LX/F48;)LX/91D;

    move-result-object v0

    iput-object v0, v2, LX/0e0;->A03:LX/91D;

    goto/16 :goto_1

    :cond_11
    const-string v0, "story_bucket_generated_cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/Gw9;->parseFromJson(LX/F48;)LX/Mk2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    iput-object v3, v2, LX/0e0;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :cond_14
    invoke-static {p1, v2, v1}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2}, LX/0e0;->A03()V

    return-object v2
.end method
