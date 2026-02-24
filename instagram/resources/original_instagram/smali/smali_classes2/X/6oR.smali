.class public final LX/6oR;
.super LX/AH2;
.source ""


# static fields
.field public static final A00:LX/6oR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oR;

    invoke-direct {v0}, LX/6oR;-><init>()V

    sput-object v0, LX/6oR;->A00:LX/6oR;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, LX/8aG;->A05:LX/8aG;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/8ae;->A00:LX/8ae;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "all_creator"

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v2

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/AH2;-><init>(LX/8aG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZ)V

    return-void
.end method
