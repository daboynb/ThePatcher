.class public interface abstract LX/ep0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a7B;

.field public static final A01:LX/ep0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/a7B;->A00:LX/a7B;

    sput-object v0, LX/ep0;->A00:LX/a7B;

    new-instance v0, LX/bZr;

    invoke-direct {v0}, LX/bZr;-><init>()V

    sput-object v0, LX/ep0;->A01:LX/ep0;

    return-void
.end method


# virtual methods
.method public abstract CeB(Ljava/lang/Integer;Ljava/lang/String;F)F
.end method
