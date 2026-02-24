.class public interface abstract LX/H9B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H9C;

.field public static final A01:LX/H9B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/H9C;->A00:LX/H9C;

    sput-object v0, LX/H9B;->A00:LX/H9C;

    new-instance v0, LX/0vS;

    invoke-direct {v0}, LX/0vS;-><init>()V

    sput-object v0, LX/H9B;->A01:LX/H9B;

    return-void
.end method


# virtual methods
.method public abstract BNi()Landroid/util/SparseArray;
.end method

.method public abstract Cw4(Landroid/content/Context;)[LX/D7G;
.end method

.method public abstract FVW()V
.end method
