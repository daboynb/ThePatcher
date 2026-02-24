.class public interface abstract LX/WDm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TND;

.field public static final A01:LX/WDm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/TND;->A00:LX/TND;

    sput-object v0, LX/WDm;->A00:LX/TND;

    new-instance v0, LX/UwQ;

    invoke-direct {v0}, LX/UwQ;-><init>()V

    sput-object v0, LX/WDm;->A01:LX/WDm;

    return-void
.end method


# virtual methods
.method public abstract Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V
.end method
