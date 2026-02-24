.class public abstract LX/G83;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/G83;

.field public static A01:LX/G83;

.field public static final A02:LX/G83;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8as;

    invoke-direct {v0}, LX/8as;-><init>()V

    sput-object v0, LX/G83;->A02:LX/G83;

    sput-object v0, LX/G83;->A00:LX/G83;

    sput-object v0, LX/G83;->A01:LX/G83;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/YAz;LX/2nS;Ljava/lang/String;II)LX/Eml;
.end method

.method public abstract A01()Ljava/lang/String;
.end method
