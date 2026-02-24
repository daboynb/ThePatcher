.class public interface abstract LX/E8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlA;
.implements LX/dap;
.implements LX/dar;


# static fields
.field public static final A00:LX/E98;

.field public static final A01:LX/E8w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/E98;->A00:LX/E98;

    sput-object v0, LX/E8w;->A00:LX/E98;

    new-instance v0, LX/E8r;

    invoke-direct {v0}, LX/E8r;-><init>()V

    sput-object v0, LX/E8w;->A01:LX/E8w;

    return-void
.end method
