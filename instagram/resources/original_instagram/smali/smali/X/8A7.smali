.class public abstract LX/8A7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-wide v1, 0x82004800000114L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/8A9;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/BI4;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v6, 0x82004800010115L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    new-instance v5, LX/8A9;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    move-object v9, v4

    .line 24
    move-object v10, v3

    .line 25
    invoke-direct/range {v5 .. v10}, LX/BI4;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide v7, 0x8102a5000009fdL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    new-instance v6, LX/8A9;

    .line 34
    .line 35
    move-object v9, v3

    .line 36
    move-object v10, v4

    .line 37
    move-object v11, v3

    .line 38
    invoke-direct/range {v6 .. v11}, LX/BI4;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide v8, 0x8102a5000d0a09L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    new-instance v7, LX/8A9;

    .line 47
    .line 48
    move-object v10, v3

    .line 49
    move-object v11, v4

    .line 50
    move-object v12, v3

    .line 51
    invoke-direct/range {v7 .. v12}, LX/BI4;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide v9, 0x81072f00012a5eL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    new-instance v8, LX/8A9;

    .line 60
    .line 61
    move-object v11, v3

    .line 62
    move-object v12, v4

    .line 63
    move-object v13, v3

    .line 64
    invoke-direct/range {v8 .. v13}, LX/BI4;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v5, v6, v7, v8}, [LX/8A9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/8A7;->A00:Ljava/util/List;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 12

    .line 0
    sget-object v1, LX/8A7;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/8A9;

    .line 28
    .line 29
    iget-object v3, v8, LX/BI4;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v8, LX/BI4;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v10, v8, LX/BI4;->A00:J

    .line 34
    .line 35
    invoke-virtual {v8}, LX/BI4;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v6, LX/0A3;->A07:LX/0A3;

    .line 40
    .line 41
    invoke-static {v6}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v6 .. v11}, LX/8A9;->A00(LX/0A3;LX/HO9;LX/8A9;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/8AK;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LX/8AK;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, LX/8AK;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, LX/8AK;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v5
    .line 69
    .line 70
.end method
