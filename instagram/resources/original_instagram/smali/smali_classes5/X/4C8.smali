.class public interface abstract LX/4C8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YS;

.field public static final A01:LX/4C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3YS;->A00:LX/3YS;

    sput-object v0, LX/4C8;->A00:LX/3YS;

    new-instance v0, LX/3YT;

    invoke-direct {v0}, LX/3YT;-><init>()V

    sput-object v0, LX/4C8;->A01:LX/4C8;

    return-void
.end method


# virtual methods
.method public abstract ANd(Ljava/io/File;)Ljava/lang/Object;
.end method
