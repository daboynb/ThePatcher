.class public final LX/CeA;
.super LX/9E1;
.source ""


# static fields
.field public static final A00:LX/CeA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CeA;

    invoke-direct {v0}, LX/CeA;-><init>()V

    sput-object v0, LX/CeA;->A00:LX/CeA;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, LX/8ay;->A00:LX/8ay;

    iget-object v5, v0, LX/9E1;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-wide/16 v3, 0x0

    new-instance v2, LX/8bg;

    move-wide v6, v3

    invoke-direct/range {v2 .. v7}, LX/8bg;-><init>(JLjava/lang/String;J)V

    iget-object v6, v0, LX/9E1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    new-instance v3, LX/8bg;

    move-wide v7, v4

    invoke-direct/range {v3 .. v8}, LX/8bg;-><init>(JLjava/lang/String;J)V

    const/16 v1, 0x13

    new-instance v0, LX/LDf;

    invoke-direct {v0, v1}, LX/LDf;-><init>(I)V

    invoke-direct {p0, v2, v3, v0}, LX/9E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method
