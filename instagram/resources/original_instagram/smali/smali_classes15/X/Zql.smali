.class public final LX/Zql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Zql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zql;

    invoke-direct {v0}, LX/Zql;-><init>()V

    sput-object v0, LX/Zql;->A00:LX/Zql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/aly;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/aly;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
