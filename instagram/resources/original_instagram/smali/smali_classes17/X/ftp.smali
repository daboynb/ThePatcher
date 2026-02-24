.class public final LX/ftp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ftp;->$t:I

    iput-object p1, p0, LX/ftp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahy()[LX/EaS;
    .locals 1

    new-instance v0, LX/8O9;

    invoke-direct {v0}, LX/8O9;-><init>()V

    filled-new-array {v0}, [LX/EaS;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahz(Landroid/net/Uri;Ljava/util/Map;)[LX/EaS;
    .locals 1

    new-instance v0, LX/8O9;

    invoke-direct {v0}, LX/8O9;-><init>()V

    filled-new-array {v0}, [LX/EaS;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Arw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ary(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic G88(LX/8EB;)V
    .locals 0

    return-void
.end method
