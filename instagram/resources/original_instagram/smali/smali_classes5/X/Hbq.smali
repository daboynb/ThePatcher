.class public interface abstract LX/Hbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltg;


# static fields
.field public static final A00:LX/CGo;

.field public static final A01:LX/Cci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Cci;->A00:LX/Cci;

    sput-object v0, LX/Hbq;->A01:LX/Cci;

    new-instance v0, LX/CGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hbq;->A00:LX/CGo;

    return-void
.end method
