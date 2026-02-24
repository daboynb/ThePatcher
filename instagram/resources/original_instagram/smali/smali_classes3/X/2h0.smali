.class public final LX/2h0;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/2h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2h0;

    invoke-direct {v0}, LX/2h0;-><init>()V

    sput-object v0, LX/2h0;->A00:LX/2h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, LX/8aG;->A05:LX/8aG;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2h1;->A00:LX/2h1;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "support"

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
