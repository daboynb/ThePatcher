.class public interface abstract LX/oxm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dbR;

.field public static final A01:LX/aUZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dbR;->A00:LX/dbR;

    sput-object v0, LX/oxm;->A00:LX/dbR;

    new-instance v0, LX/aUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/oxm;->A01:LX/aUZ;

    return-void
.end method


# virtual methods
.method public abstract AgQ(Landroid/content/Context;Ljava/lang/String;)LX/hpm;
.end method
