.class public final LX/2h4;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/2h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2h4;

    invoke-direct {v0}, LX/2h4;-><init>()V

    sput-object v0, LX/2h4;->A00:LX/2h4;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, LX/8aG;->A05:LX/8aG;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2h5;->A00:LX/2h5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x554

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ec

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
