.class public final LX/U0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/U0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U0A;

    invoke-direct {v0}, LX/U0A;-><init>()V

    sput-object v0, LX/U0A;->A00:LX/U0A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0E9;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0E9;->A05:Ljava/lang/String;

    :goto_0
    const-string v0, "General"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
