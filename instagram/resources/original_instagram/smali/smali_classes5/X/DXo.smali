.class public interface abstract LX/DXo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DYM;

.field public static final A01:LX/DXo;

.field public static final A02:LX/DXo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/DYM;->A00:LX/DYM;

    sput-object v0, LX/DXo;->A00:LX/DYM;

    new-instance v0, LX/DYN;

    invoke-direct {v0}, LX/DYN;-><init>()V

    sput-object v0, LX/DXo;->A01:LX/DXo;

    new-instance v0, LX/DYo;

    invoke-direct {v0}, LX/DYo;-><init>()V

    sput-object v0, LX/DXo;->A02:LX/DXo;

    return-void
.end method


# virtual methods
.method public abstract Agf(IZ)Lcom/instagram/ui/text/TextColors;
.end method
