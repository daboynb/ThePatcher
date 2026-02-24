.class public interface abstract LX/7fX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7fY;

.field public static final A01:LX/7fX;

.field public static final A02:LX/7fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7fY;->A00:LX/7fY;

    sput-object v0, LX/7fX;->A00:LX/7fY;

    new-instance v0, LX/7fZ;

    invoke-direct {v0}, LX/7fZ;-><init>()V

    sput-object v0, LX/7fX;->A02:LX/7fX;

    new-instance v0, LX/7gB;

    invoke-direct {v0}, LX/7gB;-><init>()V

    sput-object v0, LX/7fX;->A01:LX/7fX;

    return-void
.end method


# virtual methods
.method public abstract GN2(LX/Ca2;I)V
.end method
