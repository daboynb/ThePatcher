.class public final LX/BUg;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/BUg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BUg;->A00:LX/BUg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/BUe;
    .locals 1

    sget-object v0, LX/BUg;->A00:LX/BUg;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUe;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    move-object v1, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v9

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v9, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "shortcut"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "text"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "uuid"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "label"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, LX/8MD;->A01(I)LX/3Ty;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "usage_count"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "creation_time"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "image_ids"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_7
    const/16 v0, 0x446

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    new-instance v0, LX/BUe;

    invoke-direct {v0}, LX/BUe;-><init>()V

    if-eqz v8, :cond_a

    iput-object v8, v0, LX/BUe;->A05:Ljava/lang/String;

    :cond_a
    if-eqz v7, :cond_b

    iput-object v7, v0, LX/BUe;->A04:Ljava/lang/String;

    :cond_b
    if-eqz v6, :cond_c

    iput-object v6, v0, LX/BUe;->A03:Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_d

    iput-object v1, v0, LX/BUe;->A00:LX/3Ty;

    :cond_d
    if-eqz v5, :cond_e

    iput-object v5, v0, LX/BUe;->A01:Ljava/lang/Integer;

    :cond_e
    if-eqz v4, :cond_f

    iput-object v4, v0, LX/BUe;->A02:Ljava/lang/Long;

    :cond_f
    if-eqz v3, :cond_10

    iput-object v3, v0, LX/BUe;->A06:Ljava/util/List;

    :cond_10
    if-eqz v2, :cond_11

    iput-object v2, v0, LX/BUe;->A07:Ljava/util/List;

    :cond_11
    return-object v0
.end method
