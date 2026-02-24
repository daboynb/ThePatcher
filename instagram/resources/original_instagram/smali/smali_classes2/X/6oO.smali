.class public final LX/6oO;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/6oO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oO;

    invoke-direct {v0}, LX/6oO;-><init>()V

    sput-object v0, LX/6oO;->A00:LX/6oO;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, LX/8aG;->A07:LX/8aG;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/8aJ;->A00:LX/8aJ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v4, "requests_top"

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
