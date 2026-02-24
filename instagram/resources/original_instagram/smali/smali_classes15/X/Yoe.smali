.class public final LX/Yoe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Yoe;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yoe;

    invoke-direct {v0}, LX/Yoe;-><init>()V

    sput-object v0, LX/Yoe;->A01:LX/Yoe;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x40

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/Yoe;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method
