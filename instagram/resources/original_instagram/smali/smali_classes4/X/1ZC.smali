.class public interface abstract LX/1ZC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5nK;

.field public static final A01:LX/1ZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5nK;->A00:LX/5nK;

    sput-object v0, LX/1ZC;->A00:LX/5nK;

    new-instance v0, LX/5nL;

    invoke-direct {v0}, LX/5nL;-><init>()V

    sput-object v0, LX/1ZC;->A01:LX/1ZC;

    return-void
.end method


# virtual methods
.method public abstract EX7()V
.end method

.method public abstract GUz(LX/2ws;Ljava/io/InputStream;)Ljava/io/InputStream;
.end method
