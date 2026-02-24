.class public final LX/Dft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opu;


# static fields
.field public static final A00:LX/Dft;

.field public static final A01:[LX/Dfs;

.field public static final A02:LX/Dfs;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "CREATE TABLE ig_meta_migrations\n(\nschema_name TEXT NOT NULL,\nsequence INTEGER NOT NULL,\nchecksum TEXT NOT NULL,\nPRIMARY KEY (schema_name, sequence)\n)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "6b7603bffac240d4073c8a1b8f725fda0bbeb2a4"

    new-instance v1, LX/Dfs;

    invoke-direct {v1, v3, v0, v2}, LX/Dfs;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, LX/Dft;->A02:LX/Dfs;

    new-instance v0, LX/Dft;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dft;->A00:LX/Dft;

    filled-new-array {v1}, [LX/Dfs;

    move-result-object v0

    sput-object v0, LX/Dft;->A01:[LX/Dfs;

    const-string v0, "ig_meta_migrations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Dft;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAw()[LX/Dfs;
    .locals 1

    sget-object v0, LX/Dft;->A01:[LX/Dfs;

    return-object v0
.end method

.method public final Cwo()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/Dft;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta"

    return-object v0
.end method
