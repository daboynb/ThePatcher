package p000X;

/* renamed from: X.5RT, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5RT {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "scene_capture_type";
            case 2:
                return "date_time_original";
            case 3:
                return "date_time_digitized";
            case 4:
                return "software";
            case 5:
                return "maker_note";
            case 6:
                return "camera_make";
            case 7:
                return AnonymousClass049.A00(957);
            case 8:
                return "xmp_data";
            case 9:
                return "image_description";
            case 10:
                return AnonymousClass049.A00(1151);
            case 11:
                return "exposure_time";
            case 12:
                return "aperture";
            case 13:
                return "shutter_speed";
            case 14:
                return "focal_length";
            case 15:
                return "flash";
            case 16:
                return "lens_model";
            case 17:
                return "metering_mode";
            case 18:
                return "focal_plane_x_resolution";
            case 19:
                return "focal_plane_y_resolution";
            case 20:
                return "focal_plane_resolution_unit";
            case 21:
                return "user_comment";
            default:
                return "scene_type";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SceneCaptureType";
            case 2:
                return AnonymousClass010.A00(1288);
            case 3:
                return AnonymousClass010.A00(1287);
            case 4:
                return AnonymousClass010.A00(398);
            case 5:
                return "MakerNote";
            case 6:
                return "Make";
            case 7:
                return "Model";
            case 8:
                return "Xmp";
            case 9:
                return "ImageDescription";
            case 10:
                return "ImageUniqueID";
            case 11:
                return "ExposureTime";
            case 12:
                return "ApertureValue";
            case 13:
                return "ShutterSpeedValue";
            case 14:
                return "FocalLength";
            case 15:
                return "Flash";
            case 16:
                return "LensModel";
            case 17:
                return "MeteringMode";
            case 18:
                return "FocalPlaneXResolution";
            case 19:
                return "FocalPlaneYResolution";
            case 20:
                return "FocalPlaneResolutionUnit";
            case 21:
                return "UserComment";
            default:
                return "SceneType";
        }
    }
}
