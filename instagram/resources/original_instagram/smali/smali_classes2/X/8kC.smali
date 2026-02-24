.class public abstract LX/8kC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8kD;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/8kD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8kC;->A00:LX/8kD;

    sget-object v0, LX/0hI;->A0G:LX/0hI;

    sget-object v1, LX/0hI;->A0H:LX/0hI;

    sget-object v2, LX/0hI;->A0h:LX/0hI;

    sget-object v3, LX/0hI;->A0m:LX/0hI;

    sget-object v4, LX/0hI;->A0p:LX/0hI;

    sget-object v5, LX/0hI;->A0d:LX/0hI;

    sget-object v6, LX/0hI;->A0b:LX/0hI;

    sget-object v7, LX/0hI;->A1B:LX/0hI;

    sget-object v8, LX/0hI;->A1G:LX/0hI;

    sget-object v9, LX/0hI;->A1F:LX/0hI;

    sget-object v10, LX/0hI;->A17:LX/0hI;

    sget-object v11, LX/0hI;->A1C:LX/0hI;

    sget-object v12, LX/0hI;->A1E:LX/0hI;

    sget-object v13, LX/0hI;->A0Q:LX/0hI;

    filled-new-array/range {v0 .. v13}, [LX/0hI;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8kC;->A02:Ljava/util/List;

    move-object v0, v1

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    filled-new-array/range {v0 .. v10}, [LX/0hI;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8kC;->A01:Ljava/util/List;

    return-void
.end method
